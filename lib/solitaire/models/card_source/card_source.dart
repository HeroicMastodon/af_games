import 'package:af_games/solitaire/models/playing_card/playing_card.dart';

abstract class CardSource {
  List<PlayingCard> removeCard(PlayingCard card);
  bool containsCard(PlayingCard card);
  PlayingCard selectCard(PlayingCard card);
  PlayingCard unselectCard(PlayingCard card);
}