import 'package:af_games/solitaire/models/card_destination/card_destination.dart';
import 'package:af_games/solitaire/models/card_source/card_source.dart';
import 'package:af_games/solitaire/models/card_stack/card_stack_state.dart';
import 'package:af_games/solitaire/models/pile/pile_state.dart';
import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:af_games/solitaire/models/target/target_state.dart';
import 'package:af_games/solitaire/solitaire_action/solitaire_action.dart';

import 'solitaire_state.dart';

class SolitaireStore {
  SolitaireStore();

  final SolitaireState state = SolitaireState();
  final List<SolitaireAction> actionsTaken = [];

  ActionResult takeAction(SolitaireAction action) {
    final result = action.when(
      draw: () {
        bool drawn = state.drawCard();
        return drawn
            ? const ActionResult.success()
            : const ActionResult.failed("No cards to draw");
      },
      newGame: () {
        state.startNewGame();
        return const ActionResult.success();
      },
      autoMove: (card, source) {
        final destination = state.findValidDestination(card, source);

        if (destination == null) {
          return const ActionResult.failed("No valid moves for this card");
        }

        state.moveCardToDestination(card, source, destination);
        _updateScore(destination, source);

        return const ActionResult.success();
      },
      selectCard: (card, source) {
        var error = state.selectCard(card, source);

        return error == null
            ? const ActionResult.success()
            : ActionResult.failed(error);
      },
      moveCard: (card, source, destination) {
        final canMove = state.canMoveCardToDestination(card, destination);

        if (!canMove) return const ActionResult.failed("invalid move");

        state.moveCardToDestination(card, source, destination);
        _updateScore(destination, source);

        return const ActionResult.success();
      },
      autoComplete: () {
        final complete = state.autoComplete();
        return complete
            ? const ActionResult.success()
            : const ActionResult.failed(
                "Cannot complete; Some cards are still hidden");
      },
      undo: () {
        if (actionsTaken.isEmpty) {
          return const ActionResult.failed("Nothing to undo");
        }

        final actionToUndo = actionsTaken.last;
        actionsTaken.removeLast();

        return _undoAction(actionToUndo);
      },
    );

    if (action is! SolitaireActionUndo &&
        action is! SolitaireActionAutoComplete &&
        action is! SolitaireActionsNewGame) {
      actionsTaken.add(action);
    }

    return result;
  }

  ActionResult _undoAction(SolitaireAction action) {
    return action.when(
      draw: () {
        return const ActionResult.failed("not implemented");
      },
      newGame: () => const ActionResult.failed("Cannot undo a new game."),
      autoMove: (PlayingCard card, CardSource source) {
        return const ActionResult.failed("not implemented");
      },
      selectCard: (PlayingCard card, CardSource source) {
        return const ActionResult.failed("not implemented");
      },
      moveCard:
          (PlayingCard card, CardSource source, CardDestination destination) {
        return const ActionResult.failed("not implemented");
      },
      autoComplete: () {
        return const ActionResult.failed("Cannot undo auto completion.");
      },
      undo: () => const ActionResult.failed("Cannot undo an undo."),
    );
  }

  void _updateScore(CardDestination destination, CardSource source) {
    if (destination is TargetState) {
      state.addToScore(SolitaireState.targetValue);
    }

    if (destination is CardStackState && source is PileState) {
      state.addToScore(SolitaireState.stackValue);
    }
  }
}
