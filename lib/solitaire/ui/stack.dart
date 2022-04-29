import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:af_games/solitaire/solitaire_action/solitaire_action.dart';
import 'package:af_games/solitaire/solitaire_store.dart';
import 'package:af_games/solitaire/ui/card.dart';
import 'package:af_games/solitaire/ui/empty_stack.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class StackWidget extends HookWidget {
  const StackWidget(this.index, {Key? key}) : super(key: key);

  final int index;

  double calculateOffset(int index, List<PlayingCard> cards) {
    const visibleOffset = 30.0;
    const hiddenOffset = 5.0;
    var lastHiddenIndex = cards.lastIndexWhere((e) => e.state is FaceDown);
    if (lastHiddenIndex == -1) return index * visibleOffset;
    var offset = lastHiddenIndex >= index
        ? hiddenOffset * index
        : (lastHiddenIndex * hiddenOffset) + ((index - lastHiddenIndex - 1) * visibleOffset);

    return offset;
  }

  @override
  Widget build(BuildContext context) {
    final store = inject<SolitaireStore>();
    final stackState = store.state.cardStacks.elementAt(index);
    final stack = useValueListenable(stackState);
    final cards = stack.cards;

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
                top: calculateOffset(i, cards),
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
