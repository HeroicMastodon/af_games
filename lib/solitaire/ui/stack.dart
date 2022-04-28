import 'package:af_games/solitaire/solitaire_store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class StackWidget extends HookWidget {
  const StackWidget(this.index, {Key? key}) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context) {
    final store = inject<SolitaireStore>();
    final cards = useValueListenable(store.state.cardStacks.elementAt(index));
    return Column();
  }

}