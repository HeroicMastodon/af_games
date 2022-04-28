import 'package:af_games/solitaire/models/card_source/card_source.dart';
import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:flutter/material.dart';
import 'package:tuple/tuple.dart';

import 'pile.dart';

class PileState extends ValueNotifier<Pile> implements CardSource {
  static const int _maxVisible = 3;

  PileState(Pile value) : super(value);

  factory PileState.empty() {
    final pile = Pile([], []);
    return PileState(pile);
  }

  PlayingCard? get top {
    if (value.visible.isEmpty) return null;

    return value.visible.last;
  }

  List<PlayingCard> get allCards => value.hidden + value.visible;

  bool get isEmpty => value.hidden.isEmpty && value.visible.isEmpty;

  reset() {
    _applyChanges([], []);
  }

  addCard(PlayingCard card) {
    final copiesTuple = _makeCopies();
    final visibleCopy = copiesTuple.item1;
    final hiddenCopy = value.hidden.toList();

    visibleCopy.add(card);

    if (visibleCopy.length > _maxVisible) {
      final cardToHide = visibleCopy.first;
      hiddenCopy.add(cardToHide);
      visibleCopy.removeAt(0);
    }

    _applyChanges(hiddenCopy, visibleCopy);
  }

  pop() {
    final copiesTuple = _makeCopies();
    var visibleCopy = copiesTuple.item1;
    final hiddenCopy = value.hidden.toList();

    visibleCopy.removeLast();

    if (hiddenCopy.isNotEmpty) {
      final card = hiddenCopy.last;
      hiddenCopy.removeLast();
      visibleCopy = [card, ...visibleCopy];
    }

    _applyChanges(hiddenCopy, visibleCopy);
  }

  Tuple2<List<PlayingCard>, List<PlayingCard>> _makeCopies() {
    final visibleCopy = value.visible.toList();
    final hiddenCopy = value.hidden.toList();

    return Tuple2(visibleCopy, hiddenCopy);
  }

  void _applyChanges(
    List<PlayingCard> hiddenCopy,
    List<PlayingCard> visibleCopy,
  ) {
    value = value.copyWith(hidden: hiddenCopy, visible: visibleCopy);
  }

  @override
  removeCard(PlayingCard card) {
    var visible = value.visible.toList();
    final hidden = value.hidden.toList();

    if (!visible.contains(card)) return [];

    final removed = visible.last;
    visible.removeLast();

    if (hidden.isNotEmpty) {
      final removedHidden = hidden.last.copyWith(state: const FaceUp());
      hidden.removeLast();
      visible = [removedHidden, ...visible];
    }

    _applyChanges(hidden, visible);

    return [removed];
  }

  @override
  bool containsCard(PlayingCard card) {
    return value.visible.contains(card) || value.hidden.contains(card);
  }

  @override
  bool selectCard(PlayingCard card) {
    return _updateTopCardState(card, const Selected());
  }

  @override
  bool unselectCard(PlayingCard card) {
    return _updateTopCardState(card, const FaceUp());
  }

  bool _updateTopCardState(PlayingCard card, CardState state) {
    if (card != value.visible.last) return false;

    var cards = [...value.visible];
    cards.removeLast();
    cards.add(card.copyWith(state: state));
    value = value.copyWith(visible: cards);

    return true;
  }
}
