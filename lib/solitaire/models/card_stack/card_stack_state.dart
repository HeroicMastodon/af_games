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
    if (value.cards.isEmpty && card is King) return true;

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

    _applyChanges(remainingCards);

    return removedCards;
  }

  @override
  addCards(List<PlayingCard> cards) {
    final cards = value.cards.toList();
    cards.addAll(cards);

    _applyChanges(cards);
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
