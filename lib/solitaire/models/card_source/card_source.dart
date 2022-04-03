import 'package:af_games/solitaire/models/card_stack/card_stack_state.dart';
import 'package:af_games/solitaire/models/pile/pile_state.dart';
import 'package:af_games/solitaire/models/target/target_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_source.freezed.dart';

@freezed
class CardSource with _$CardSource {
  const factory CardSource.target(TargetState target) = _CardSourceTarget;
  const factory CardSource.cardStack(CardStackState stack) = _CardSourceStack;
  const factory CardSource.pile(PileState pile) = _CardSourcePile;
}