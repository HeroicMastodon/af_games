import 'package:af_games/solitaire/models/card_destination/card_destination.dart';
import 'package:af_games/solitaire/models/card_source/card_source.dart';
import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'solitaire_action.freezed.dart';

@freezed
class SolitaireAction with _$SolitaireAction {
  const factory SolitaireAction.draw() = _SolitaireActionDraw;

  const factory SolitaireAction.newGame() = SolitaireActionsNewGame;

  const factory SolitaireAction.autoMove(PlayingCard card, CardSource source) =
      _SolitaireActionAutoMove;

  const factory SolitaireAction.selectCard(
      PlayingCard card, CardSource source) = _SolitaireActionSelectCard;

  const factory SolitaireAction.moveCard(
          PlayingCard card, CardSource source, CardDestination destination) =
      _SolitaireActionMoveCard;

  const factory SolitaireAction.autoComplete() = SolitaireActionAutoComplete;

  const factory SolitaireAction.undo() = SolitaireActionUndo;
}

@freezed
class ActionResult with _$ActionResult {
  const factory ActionResult.success() = _ActionResultSuccess;
  const factory ActionResult.failed(String message) = _ActionResultFailed;
}
