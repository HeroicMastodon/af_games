import 'package:af_games/solitaire/models/card_destination/card_destination.dart';
import 'package:af_games/solitaire/models/card_source/card_source.dart';
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
  ValueNotifier<CardSource?> selectedCardSource = ValueNotifier(null);
  ValueNotifier<int> score = ValueNotifier(0);
  ValueNotifier<bool> canAutoComplete = ValueNotifier(false);
  
  static const int targetValue = 10;
  static const int stackValue = 5;

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
    canAutoComplete.value = false;
    score.value = 0;
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
    int score,
    bool canAutoComplete
  ) {
    this.deck.value = deck;
    this.pile.value = pile;
    this.score.value = score;
    this.canAutoComplete.value = canAutoComplete;
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

  void moveCardToDestination(
    PlayingCard card,
    CardSource source,
    CardDestination destination,
  ) {
    // if (!canMoveCardToDestination(card, destination)) return false;
    var removedCards = source.removeCard(card);
    destination.addCards(removedCards);
    destination.unselectCard(card);
    selectedCard.value = null;
    selectedCardSource.value = null;

    // if (destination is TargetState) {
    //   score.cardAddedToTarget();
    // } else if (source is PileState && destination is CardStackState) {
    //   score.cardAddedToStack();
    // }
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

  bool autoComplete() {
    if (!isWon) return false;

    var score = (pile.allCards.length + deck.count) * (stackValue + targetValue);
    score += cardStacks.fold(
      0,
      (previousValue, stack) => previousValue + ( stack.count * targetValue ),
    );
    this.score.value += score;

    return true;
  }
  
  bool canMoveCardToDestination(
    PlayingCard card,
    CardDestination destination,
  ) {
    return destination.canAddCard(card);
  }

  void addToScore(int value) {
    score.value += value;
  }

  String? selectCard(PlayingCard card, CardSource source) {
    if (card.state is FaceDown) return "Card Cannot be selected";

    var containsCard = source.containsCard(card);
    if (!containsCard) return "Card was not found at source";

    final selectedCard = source.selectCard(card);
    if (selectedCard == card) return "Card could not be selected";

    this.selectedCard.value = selectedCard;
    selectedCardSource.value = source;

    return null;
  }

  unSelectCard(PlayingCard card, CardSource source) {
    source.unselectCard(card);
    selectedCard.value = null;
    selectedCardSource.value = null;
  }
}
