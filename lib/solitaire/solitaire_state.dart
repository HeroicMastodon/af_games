import 'package:af_games/solitaire/models/card_stack/card_stack.dart';
import 'package:af_games/solitaire/models/card_stack/card_stack_state.dart';
import 'package:af_games/solitaire/models/deck/deck_state.dart';
import 'package:af_games/solitaire/models/pile/pile.dart';
import 'package:af_games/solitaire/models/pile/pile_state.dart';
import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:af_games/solitaire/models/target/target.dart';
import 'package:af_games/solitaire/models/target/target_state.dart';
import 'package:flutter/cupertino.dart';

import 'models/deck/deck.dart';

class SolitaireState {
  DeckState deck = DeckState.freshDeck();
  PileState pile = PileState.empty();
  List<CardStackState> cardStacks = [
    for (var i = 0; i < 7; i++) CardStackState.initial(i)
  ];
  List<TargetState> targets = [
    for (var i = 0; i < 4; i++) TargetState.initial(i)
  ];
  ValueNotifier<PlayingCard?> selectedCard = ValueNotifier(null);

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

  resumeGame(
    Deck deck,
    Pile pile,
    List<CardStack> cardStacks,
    List<Target> targets,
  ) {
    this.deck.value = deck;
    this.pile.value = pile;
    for (var stack in this.cardStacks) {
      stack.value =
          cardStacks.firstWhere((el) => el.order == stack.value.order);
    }
    for (var target in this.targets) {
      target.value = targets.firstWhere((el) => el.order == target.value.order);
    }
  }

  bool drawCard() {
    final card = deck.top?.copyWith(state: const FaceUp());

    if (card == null) return false;

    deck.pop();
    pile.addCard(card);

    return true;
  }

  bool returnCardFromPileToDeck() {
    final card = pile.top;

    if (card == null) return false;

    pile.pop();
    deck.addCard(card);

    return true;
  }

  selectCard(PlayingCard card) => selectedCard.value = card;

  unSelectCard() => selectedCard.value = null;
}
