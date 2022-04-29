import 'package:af_games/solitaire/solitaire_action/solitaire_action.dart';
import 'package:af_games/solitaire/solitaire_store.dart';
import 'package:af_games/solitaire/ui/card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class PileWidget extends HookWidget {
  PileWidget({Key? key}) : super(key: key);

  final store = inject<SolitaireStore>();

  @override
  Widget build(BuildContext context) {
    var pileState = store.state.pile;
    final pile = useValueListenable(pileState);
    const offset = 15.0;
    return SizedBox(
      height: cardHeight,
      // OCD has kicked in on this one
      width: 3 * cardWidth + 6,
      child: Stack(
        children: [
          for (var i = 0; i < pile.visible.length; i++)
            Positioned(
              left: offset * i,
              child: PlayingCardWidget(
                pile.visible.elementAt(i),
                onTapped: (card) {
                  if (store.state.selectedCard.value != null) {
                    store.takeAction(
                      SolitaireAction.unselectCard(
                        store.state.selectedCard.value!,
                        store.state.selectedCardSource.value!,
                      ),
                    );
                  }
                  if (i != pile.visible.length - 1) return;
                  store.takeAction(SolitaireAction.selectCard(card, pileState));
                },
                onDoubleTapped: (card) {
                  if (store.state.selectedCard.value != null) {
                    store.takeAction(
                      SolitaireAction.unselectCard(
                        store.state.selectedCard.value!,
                        store.state.selectedCardSource.value!,
                      ),
                    );
                  }
                  store.takeAction(
                    SolitaireAction.autoMove(
                      card,
                      pileState,
                    ),
                  );
                },
              ),
            ),
        ],
      ),
    );
  }
}
