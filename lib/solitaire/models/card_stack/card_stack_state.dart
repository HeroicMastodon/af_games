import 'package:af_games/solitaire/models/card_stack/card_stack.dart';
import 'package:flutter/cupertino.dart';

class CardStackState extends ValueNotifier<CardStack> {
  CardStackState(CardStack value) : super(value);
  factory CardStackState.initial() {
    return CardStackState(CardStack([]));
  }

  empty() {
    value = CardStack([]);
  }
}