import 'package:af_games/solitaire/ui/pile.dart';
import 'package:af_games/solitaire/ui/stack.dart';
import 'package:af_games/solitaire/ui/target_area.dart';
import 'package:flutter/material.dart';
import 'package:get_it_hooks/get_it_hooks.dart';

class Board extends HookWidget {
  const Board({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            TargetsArea(),
            Spacer(),
            PileWidget(),
            TargetsArea(),
          ],
        ),
        Row(
          children: [
            for (var i = 0; i < 7; i++)
              StackWidget(i),
          ],
        ),
      ],
    );
  }
}
