import 'package:af_games/solitaire/models/card_destination/card_destination.dart';
import 'package:af_games/solitaire/models/card_source/card_source.dart';
import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:flutter/material.dart';

import 'target.dart';

class TargetState extends ValueNotifier<Target> implements CardSource, CardDestination {
  TargetState(Target value) : super(value);
  factory TargetState.initial(int order) {
    return TargetState(Target([], order));
  }

  empty() {
    _applyChanges([]);
  }
  
  bool canAddCard(PlayingCard card) {
    throw Error();
  }

  bool get isEmpty => value.cards.isEmpty;
  
  addCard(PlayingCard card) {
    final cardsCopy = value.cards.toList();
    cardsCopy.add(card);
    _applyChanges(cardsCopy);
  }

  void _applyChanges(List<PlayingCard> cardsCopy) {
    value = value.copyWith(cards: cardsCopy);
  }

  @override
  removeCard(PlayingCard card) {
    final cards = value.cards.toList();
    if (cards.last != card) return [];
    cards.removeLast();

    _applyChanges(cards);

    return [card];
  }

  @override
  addCards(List<PlayingCard> card) {
    final cards = value.cards.toList();
    cards.addAll(card);

    _applyChanges(card);
  }

  @override
  bool containsCard(PlayingCard card) {
    return value.cards.contains(card);
  }

  @override
  bool selectCard(PlayingCard card) => _updateCardState(card, const Selected());

  @override
  bool unselectCard(PlayingCard card) => _updateCardState(card, const FaceUp());

  bool _updateCardState(PlayingCard card, CardState state) {
    var cards = [...value.cards];
    var index = cards.indexOf(card);

    if (index == -1) return false;

    cards[index] = card.copyWith(state: state);
    value = value.copyWith(cards: cards);
    return true;
  }
}