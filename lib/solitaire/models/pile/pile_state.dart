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
    // TODO: implement removeCard
    throw UnimplementedError();
  }
}
