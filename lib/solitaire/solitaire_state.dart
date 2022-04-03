import 'package:af_games/solitaire/models/card_stack/card_stack_state.dart';
import 'package:af_games/solitaire/models/deck/deck_state.dart';
import 'package:af_games/solitaire/models/pile/pile_state.dart';
import 'package:af_games/solitaire/models/target/target_state.dart';

class SolitaireState {
  DeckState deck = DeckState.freshDeck();
  PileState pile = PileState.empty();
  List<CardStackState> cardStacks = [
    for (num i = 0; i < 7; i++)
      CardStackState.initial()
  ];
  List<TargetState> targets = [
    for (num i = 0; i < 4; i++)
      TargetState.initial()
  ];

  startNewGame() {
    deck.reset();
    deck.shuffle();
    pile.reset();
    for (var stack in cardStacks) {
      stack.empty();
    }
    for (var target in targets) {
      target.empty();
    }
  }
}
