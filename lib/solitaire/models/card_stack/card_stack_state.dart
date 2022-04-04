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
    throw UnimplementedError();
  }

  @override
  addCards(List<PlayingCard> card) {
    // TODO: implement addCards
    throw UnimplementedError();
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
