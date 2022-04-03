import 'package:freezed_annotation/freezed_annotation.dart';

part 'playing_card.freezed.dart';

part 'playing_card.g.dart';

@freezed
class PlayingCard with _$PlayingCard {
  factory PlayingCard(CardValue value, CardSuit suit, CardState state) = _PlayingCard;

  factory PlayingCard.fromJson(Map<String, dynamic> json) => _$PlayingCardFromJson(json);
}

@freezed
class CardValue with _$CardValue {
  const factory CardValue.ace([@Default(1) num value]) = Ace;

  factory CardValue.number(num value) = Number;

  const factory CardValue.jack([@Default(11) num value]) = Jack;

  const factory CardValue.queen([@Default(12) num value]) = Queen;

  const factory CardValue.king([@Default(13) num value]) = King;

  factory CardValue.fromJson(Map<String, dynamic> json) =>
      _$CardValueFromJson(json);
}

@freezed
class CardSuit with _$CardSuit {
  const factory CardSuit.spades([@Default(Black()) CardColor color]) = Spades;

  const factory CardSuit.clubs([@Default(Black()) CardColor color]) = Clubs;

  const factory CardSuit.hearts([@Default(Red()) CardColor color]) = Hearts;

  const factory CardSuit.diamonds([@Default(Red()) CardColor color]) = Diamonds;

  factory CardSuit.fromJson(Map<String, dynamic> json) =>
      _$CardSuitFromJson(json);
}

@freezed
class CardColor with _$CardColor {
  const factory CardColor.red() = Red;

  const factory CardColor.black() = Black;

  factory CardColor.fromJson(Map<String, dynamic> json) =>
      _$CardColorFromJson(json);
}

@freezed
class CardState with _$CardState {
  const factory CardState.up() = FaceUp;

  const factory CardState.down() = FaceDown;

  const factory CardState.selected() = Selected;

  factory CardState.fromJson(Map<String, dynamic> json) =>
      _$CardStateFromJson(json);
}
