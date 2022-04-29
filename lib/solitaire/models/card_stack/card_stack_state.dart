import 'package:af_games/solitaire/models/card_destination/card_destination.dart';
import 'package:af_games/solitaire/models/card_source/card_source.dart';
import 'package:af_games/solitaire/models/card_stack/card_stack.dart';
import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:flutter/cupertino.dart';

class CardStackState extends ValueNotifier<CardStack>
    implements CardSource, CardDestination {
  CardStackState(CardStack value) : super(value);

  factory CardStackState.initial(int order) {
    return CardStackState(CardStack([], order));
  }

  empty() {
    _applyChanges([]);
  }

  @override
  bool canAddCard(PlayingCard card) {
    if (value.cards.isEmpty && card.suit is King) return true;

    final lastCard = value.cards.last;
    if (lastCard.value.value != card.value.value + 1) return false;
    if (lastCard.suit.color == card.suit.color) return false;

    return true;
  }

  addCard(PlayingCard card) {
    final cardsCopy = value.cards.toList();
    cardsCopy.add(card);
    _applyChanges(cardsCopy);
  }

  _applyChanges(List<PlayingCard> cards) {
    value = value.copyWith(cards: cards);
  }

  bool get isEmpty => value.cards.isEmpty;

  int get count => value.cards.length;

  PlayingCard get top => value.cards.last;

  bool get areAllFaceUp => value.cards.every((card) => card.state.when(
        up: () => true,
        down: () => false,
        selected: () => true,
      ));

  @override
  removeCard(PlayingCard card) {
    final cards = value.cards.toList();
    final index = cards.indexOf(card);

    if (index == -1) return [];

    final remainingCards = cards.getRange(0, index).toList();
    final removedCards = cards.getRange(index, cards.length).toList();
    final lastCard = remainingCards.isNotEmpty ? remainingCards.last : null;

    if (lastCard != null) {
      remainingCards.removeLast();
      remainingCards.add(lastCard.copyWith(state: const FaceUp()));
    }

    _applyChanges(remainingCards);

    return removedCards;
  }

  @override
  addCards(List<PlayingCard> cards) {
    final cardsList = value.cards.toList();
    cardsList.addAll(cards);

    _applyChanges(cardsList);
  }

  @override
  bool containsCard(PlayingCard card) {
    return value.cards.contains(card);
  }

  @override
  PlayingCard selectCard(PlayingCard card) =>
      _updateCardState(card, const Selected());

  @override
  PlayingCard unselectCard(PlayingCard card) =>
      _updateCardState(card, const FaceUp());

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
