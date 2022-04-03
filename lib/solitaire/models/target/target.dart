import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'target.freezed.dart';
part 'target.g.dart';

@freezed
class Target with _$Target {
  factory Target(List<PlayingCard> cards, int order) = _Target;

  factory Target.fromJson(Map<String, dynamic> json) => _$TargetFromJson(json);
}