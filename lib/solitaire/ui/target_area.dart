import 'package:af_games/solitaire/solitaire_store.dart';
import 'package:af_games/solitaire/ui/card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

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
    final state = useValueListenable(store.state.targets.elementAt(index));

    return Container(
      padding: const EdgeInsets.all(8),
      child: state.cards.isNotEmpty
          ? PlayingCardWidget(
              state.cards.last,
              onDoubleTapped: (card) {},
              onTapped: (card) {},
            )
          : Container(
        height: cardHeight,
        width: cardWidth,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(4)),
          border: Border.all(color: Colors.blueGrey, width: 2),
          color: Colors.grey,
        ),
      ),
    );
  }
}
