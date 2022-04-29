import 'package:af_games/solitaire/models/playing_card/playing_card.dart';

abstract class CardDestination {
  bool canAddCard(PlayingCard card);
  addCards(List<PlayingCard> cards);
  PlayingCard unselectCard(PlayingCard card);
}