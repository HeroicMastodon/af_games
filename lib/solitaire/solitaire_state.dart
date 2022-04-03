import 'package:af_games/solitaire/models/card_destination/card_destination.dart';
import 'package:af_games/solitaire/models/card_source/card_source.dart';
import 'package:af_games/solitaire/models/card_stack/card_stack.dart';
import 'package:af_games/solitaire/models/card_stack/card_stack_state.dart';
import 'package:af_games/solitaire/models/deck/deck_state.dart';
import 'package:af_games/solitaire/models/pile/pile.dart';
import 'package:af_games/solitaire/models/pile/pile_state.dart';
import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:af_games/solitaire/models/score/score_state.dart';
import 'package:af_games/solitaire/models/target/target.dart';
import 'package:af_games/solitaire/models/target/target_state.dart';
import 'package:flutter/cupertino.dart';

import 'models/deck/deck.dart';
import 'models/score/score.dart';

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
  ScoreState score = ScoreState.initial(0);

  bool get isWon {
    for (var stack in cardStacks) {
      if (stack.isEmpty) continue;
      if (stack.areAllFaceUp) continue;

      return false;
    }

    return true;
  }

  startNewGame() {
    deck.reset();
    deck.shuffle();
    pile.reset();
    score.reset();
    for (var stack in cardStacks) {
      stack.empty();

      for (var i = 0; i <= stack.value.order; i++) {
        var card = deck.top;
        if (card == null) continue;

        if (i == stack.value.order) {
          card = card.copyWith(state: const FaceUp());
        }

        stack.addCard(card);
        deck.pop();
      }
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
    Score score,
  ) {
    this.deck.value = deck;
    this.pile.value = pile;
    this.score.value = score;
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
    deck.addCard(card.copyWith(state: const FaceDown()));

    return true;
  }

  resetDeck() {
    if (deck.isNotEmpty) return;

    final cards = pile.allCards;
    pile.reset();
    final reversed = cards.reversed;
    final faceDown =
        reversed.map((card) => card.copyWith(state: const FaceDown())).toList();
    deck.fill(faceDown);
  }

  selectCard(PlayingCard card) => selectedCard.value = card;

  unSelectCard() => selectedCard.value = null;

  moveCardToDestination(
    PlayingCard card,
    CardSource source,
    CardDestination destination,
  ) {
    if (!_canMoveCardToDestination(card, destination)) return;
    var removedCards = source.removeCard(card);
    destination.addCards(removedCards);

    if (destination is TargetState) {
      score.cardAddedToTarget();
    }
    else if (source is PileState && destination is CardStackState) {
      score.cardAddedToStack();
    }
  }

  CardDestination? findValidDestination(PlayingCard card, CardSource source) {
    for (var target in targets) {
      if (!target.canAddCard(card)) continue;
      return target;
    }

    for (var stack in cardStacks) {
      if (!stack.canAddCard(card)) continue;
      return stack;
    }

    return null;
  }

  // Private
  bool _canMoveCardToDestination(
    PlayingCard card,
    CardDestination destination,
  ) {
    return destination.canAddCard(card);
  }
}
