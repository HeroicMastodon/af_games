
import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pile.g.dart';
part 'pile.freezed.dart';

@freezed
class Pile with _$Pile {
  factory Pile(List<PlayingCard> visible, List<PlayingCard> hidden) = _Pile;

  Pile addCard(PlayingCard card) {
    var visibleCopy = visible.toList();
    var hiddenCopy = hidden.toList();
    visibleCopy.add(card);

    if (visibleCopy.length > 3) {
      final visibleCard = visibleCopy.first;
      visibleCopy = visibleCopy.skip(1).toList();
      hiddenCopy.add(visibleCard);
    }

    return copyWith(visible: visibleCopy, hidden: hiddenCopy);
  }

  factory Pile.fromJson(Map<String, dynamic> json) => _$PileFromJson(json);
}
