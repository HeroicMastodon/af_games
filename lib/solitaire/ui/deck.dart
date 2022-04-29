import 'package:af_games/solitaire/solitaire_action/solitaire_action.dart';
import 'package:af_games/solitaire/solitaire_store.dart';
import 'package:af_games/solitaire/ui/card.dart';
import 'package:af_games/solitaire/ui/empty_stack.dart';
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
            onTapped: (card) {
              store.takeAction(const SolitaireAction.draw());
            },
            onDoubleTapped: (card) {},
          )
        : EmptyStack(
            onTapped: () {
              store.takeAction(
                const SolitaireAction.refillDeck(),
              );
            },
          );
  }
}
