import 'package:af_games/solitaire/models/card_destination/card_destination.dart';
import 'package:af_games/solitaire/models/card_source/card_source.dart';
import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:flutter/material.dart';

import 'target.dart';

class TargetState extends ValueNotifier<Target>
    implements CardSource, CardDestination {
  TargetState(Target value) : super(value);

  factory TargetState.initial(int order) {
    return TargetState(Target([], order));
  }

  empty() {
    _applyChanges([]);
  }

  @override
  bool canAddCard(PlayingCard card) {
    if (value.cards.isEmpty && card is Ace) return true;

    final lastCard = value.cards.last;
    if (lastCard.suit != card.suit) return false;
    if (lastCard.value.value != card.value.value - 1) return false;

    return true;
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
  PlayingCard selectCard(PlayingCard card) => _updateCardState(card, const Selected());

  @override
  PlayingCard unselectCard(PlayingCard card) => _updateCardState(card, const FaceUp());

  PlayingCard _updateCardState(PlayingCard card, CardState state) {
    var cards = [...value.cards];
    var index = cards.indexOf(card);

    if (index == -1) return card;

    var newCard = card.copyWith(state: state);
    cards[index] = newCard;
    value = value.copyWith(cards: cards);
    return newCard;
  }
}
