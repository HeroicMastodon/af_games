import 'package:af_games/solitaire/solitaire_store.dart';
import 'package:af_games/solitaire/ui/card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class PileWidget extends HookWidget {
  PileWidget({Key? key}) : super(key: key);

  final store = inject<SolitaireStore>();

  @override
  Widget build(BuildContext context) {
    final pile = useValueListenable(store.state.pile);
    return SizedBox(
      height: cardHeight,
      // OCD has kicked in on this one
      width: 3 * cardWidth + 6,
      child: Stack(
        children: [
          for (final card in pile.visible)
            PlayingCardWidget(
              card,
              onTapped: (card){},
              onDoubleTapped: (card){},
            ),
        ],
      ),
    );
  }
}
