import 'package:af_games/solitaire/solitaire_action/solitaire_action.dart';
import 'package:af_games/solitaire/solitaire_store.dart';
import 'package:af_games/solitaire/ui/card.dart';
import 'package:af_games/solitaire/ui/empty_stack.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class StackWidget extends HookWidget {
  const StackWidget(this.index, {Key? key}) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context) {
    final store = inject<SolitaireStore>();
    final stackState = store.state.cardStacks.elementAt(index);
    final stack = useValueListenable(stackState);
    final cards = stack.cards;

    const offset = 15.0;

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 300,
        width: cardWidth,
        child: Stack(
          children: [
            if (cards.isEmpty)
              EmptyStack(
                onTapped: () {
                  if (store.state.selectedCard.value != null) {
                    store.takeAction(SolitaireAction.moveCard(
                      store.state.selectedCard.value!,
                      store.state.selectedCardSource.value!,
                      stackState,
                    ));
                  }
                },
              ),
            for (var i = 0; i < cards.length; i++)
              Positioned(
                top: i * offset,
                child: PlayingCardWidget(
                  cards.elementAt(i),
                  onDoubleTapped: (card) {
                    store.takeAction(SolitaireAction.autoMove(
                      card,
                      stackState,
                    ));
                  },
                  onTapped: (card) {
                    if (store.state.selectedCard.value != null) {
                      store.takeAction(SolitaireAction.moveCard(
                        store.state.selectedCard.value!,
                        store.state.selectedCardSource.value!,
                        stackState,
                      ));
                    } else {
                      store.takeAction(SolitaireAction.selectCard(
                        card,
                        stackState,
                      ));
                    }
                  },
                ),
              ),
          ],
        ),
      ),
    );
  }
}
