import 'package:af_games/solitaire/models/playing_card/playing_card.dart';

abstract class CardSource {
  List<PlayingCard> removeCard(PlayingCard card);
}