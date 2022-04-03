import 'package:af_games/solitaire/models/deck/deck_state.dart';
import 'package:af_games/solitaire/models/pile/pile_state.dart';

class SolitaireState {
  DeckState deck = DeckState.freshDeck();
  PileState pile = PileState.empty();
}
