import 'package:af_games/solitaire/solitaire_action/solitaire_action.dart';
import 'package:af_games/solitaire/solitaire_store.dart';
import 'package:af_games/solitaire/ui/card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'empty_stack.dart';

class TargetsArea extends HookWidget {
  const TargetsArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: Row(
        children: [
          for (var i = 0; i < 4; i++) TargetWidget(i),
        ],
      ),
    );
  }
}

class TargetWidget extends HookWidget {
  const TargetWidget(this.index, {Key? key}) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context) {
    final store = inject<SolitaireStore>();
    var targetState = store.state.targets.elementAt(index);
    final target = useValueListenable(targetState);

    return Container(
      padding: const EdgeInsets.all(8),
      child: target.cards.isNotEmpty
          ? PlayingCardWidget(
              target.cards.last,
              onDoubleTapped: (card) {
                store.takeAction(
                  SolitaireAction.autoMove(
                    card,
                    targetState,
                  ),
                );
              },
              onTapped: (card) {
                if (store.state.selectedCard.value != null) {
                  store.takeAction(SolitaireAction.moveCard(
                    store.state.selectedCard.value!,
                    store.state.selectedCardSource.value!,
                    targetState,
                  ));
                } else {
                  store.takeAction(SolitaireAction.selectCard(
                    card,
                    targetState,
                  ));
                }
              },
            )
          : EmptyStack(
              onTapped: () {
                if (store.state.selectedCard.value != null) {
                  store.takeAction(
                    SolitaireAction.moveCard(
                      store.state.selectedCard.value!,
                      store.state.selectedCardSource.value!,
                      targetState,
                    ),
                  );
                }
              },
            ),
    );
  }
}
