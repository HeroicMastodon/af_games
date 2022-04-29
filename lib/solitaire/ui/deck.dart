import 'package:af_games/solitaire/solitaire_store.dart';
import 'package:af_games/solitaire/ui/card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class DeckWidget extends HookWidget {
  DeckWidget({Key? key}) : super(key: key);

  final store = inject<SolitaireStore>();

  @override
  Widget build(BuildContext context) {
    final deck = useValueListenable(store.state.deck);
    return deck.cards.isNotEmpty
        ? PlayingCardWidget(
            deck.cards.last,
            onTapped: (card) {},
            onDoubleTapped: (card) {},
          )
        : const SizedBox(
            width: cardWidth,
            height: cardHeight,
          );
  }
}
