import 'package:af_games/solitaire/models/card_stack/card_stack.dart';
import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:flutter/cupertino.dart';

class CardStackState extends ValueNotifier<CardStack> {
  CardStackState(CardStack value) : super(value);
  factory CardStackState.initial(int order) {
    return CardStackState(CardStack([], order));
  }

  empty() {
    _applyChanges([]);
  }

  bool canAddCard(PlayingCard card) {
    throw Error();
  }

  addCard(PlayingCard card) {
    final cardsCopy = value.cards.toList();
    cardsCopy.add(card);
    _applyChanges(cardsCopy);
  }

  _applyChanges(List<PlayingCard> cards) {
    value = value.copyWith(cards: cards);
  }
}