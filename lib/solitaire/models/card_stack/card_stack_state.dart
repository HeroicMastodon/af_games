import 'package:af_games/solitaire/models/card_stack/card_stack.dart';
import 'package:flutter/cupertino.dart';

class CardStackState extends ValueNotifier<CardStack> {
  CardStackState(CardStack value) : super(value);
  factory CardStackState.initial(int order) {
    return CardStackState(CardStack([], order));
  }

  empty() {
    value = value.copyWith(cards: []);
  }
}