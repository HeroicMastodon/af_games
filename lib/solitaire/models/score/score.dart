import 'package:freezed_annotation/freezed_annotation.dart';

part 'score.freezed.dart';
part 'score.g.dart';

@freezed
class Score with _$Score {
  const factory Score(num total) = _Score;

  factory Score.fromJson(Map<String, dynamic> json) => _$ScoreFromJson(json);
}