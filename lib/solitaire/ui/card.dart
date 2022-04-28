import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class PlayingCardWidget extends HookWidget {
  const PlayingCardWidget(this.card, {Key? key}) : super(key: key);

  final PlayingCard card;

  // TODO: Add needed callbacks

  @override
  Widget build(BuildContext context) {
    // TODO: Implement
    return const Text("This is a playing card");
  }

}