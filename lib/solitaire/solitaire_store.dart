import 'package:af_games/solitaire/solitaire_action/solitaire_action.dart';

import 'solitaire_state.dart';

class SolitaireStore {
  SolitaireStore();

  final SolitaireState state = SolitaireState();

  ActionResult takeAction(SolitaireAction action) {
    final result = action.when(
      draw: () {
        state.drawCard();
        return const ActionResult.success();
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

        return const ActionResult.success();
      },
      selectCard: (card, source) {
        return const ActionResult.failed("not implemented");
      },
      moveCard: (card, source, destination) {
        final moved = state.moveCardToDestination(card, source, destination);
        return moved
            ? const ActionResult.success()
            : const ActionResult.failed("invalid move");
      },
      autoComplete: () {
        final complete = state.autoComplete();
        return complete
            ? const ActionResult.success()
            : const ActionResult.failed(
                "Cannot complete; Some cards are still hidden");
      },
      undo: () {
        return const ActionResult.failed("not implemented");
      },
    );

    return result;
  }
}
