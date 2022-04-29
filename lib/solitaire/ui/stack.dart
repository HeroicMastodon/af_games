import 'package:af_games/solitaire/solitaire_store.dart';
import 'package:af_games/solitaire/ui/card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class StackWidget extends HookWidget {
  const StackWidget(this.index, {Key? key}) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context) {
    final store = inject<SolitaireStore>();
    final stack = useValueListenable(store.state.cardStacks.elementAt(index));
    final cards = stack.cards;

    const offset = 15.0;

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 300,
        width: cardWidth,
        child: Stack(
          children: [
            for (var i = 0; i < cards.length; i++)
              Positioned(
                top: i * offset,
                child: PlayingCardWidget(
                  cards.elementAt(i),
                  onDoubleTapped: (card) {},
                  onTapped: (card) {},
                ),
              ),
          ],
        ),
      ),
    );
  }
}
