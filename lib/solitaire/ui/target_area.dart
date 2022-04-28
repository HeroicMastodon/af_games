import 'package:af_games/solitaire/solitaire_store.dart';
import 'package:af_games/solitaire/ui/card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class TargetsArea extends HookWidget {
  const TargetsArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        for (var i = 0; i < 4; i++) TargetWidget(i),
      ],
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

    return state.cards.isNotEmpty
        ? PlayingCardWidget(state.cards.last)
        : const SizedBox.shrink();
  }
}
