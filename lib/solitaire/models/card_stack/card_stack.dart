import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_stack.g.dart';

part 'card_stack.freezed.dart';

@freezed
class CardStack with _$CardStack {
  factory CardStack(List<PlayingCard> cards) = _CardStack;

  factory CardStack.fromJson(Map<String, dynamic> json) =>
      _$CardStackFromJson(json);
}
