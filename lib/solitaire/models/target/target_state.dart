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
    // TODO: implement removeCard
    throw UnimplementedError();
  }

  @override
  addCards(List<PlayingCard> card) {
    // TODO: implement addCards
    throw UnimplementedError();
  }
}