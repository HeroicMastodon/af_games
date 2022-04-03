import 'dart:math';

import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'deck.freezed.dart';

part 'deck.g.dart';

@freezed
class Deck with _$Deck {
  Deck._();

  factory Deck(List<PlayingCard> cards) = _Deck;

  factory Deck.fromJson(Map<String, dynamic> json) => _$DeckFromJson(json);
}
