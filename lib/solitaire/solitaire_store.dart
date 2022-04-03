import 'package:af_games/solitaire/solitaire_action/solitaire_action.dart';

import 'solitaire_state.dart';

class SolitaireStore {
  SolitaireStore();

  final SolitaireState state = SolitaireState();

  ActionResult takeAction(SolitaireAction action) {
    final result = action.when(
      draw: () {
        return const ActionResult.failed("not implemented");
      },
      newGame: () {
        return const ActionResult.failed("not implemented");
      },
      autoMove: (card, source) {
        return const ActionResult.failed("not implemented");
      },
      selectCard: (card, source) {
        return const ActionResult.failed("not implemented");
      },
      moveCard: (card, source, destination) {
        return const ActionResult.failed("not implemented");
      },
      autoComplete: () {
        return const ActionResult.failed("not implemented");
      },
      undo: () {
        return const ActionResult.failed("not implemented");
      },
    );

    return result;
  }
}