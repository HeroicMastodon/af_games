import 'package:af_games/solitaire/models/card_stack/card_stack_state.dart';
import 'package:af_games/solitaire/models/target/target_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_destination.freezed.dart';

@freezed
class CardDestination with _$CardDestination {
  factory CardDestination.target(TargetState target) = _TargetDestination;
  factory CardDestination.stack(CardStackState stack) = _CardStacDestination;
}