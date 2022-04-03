import 'package:flutter/material.dart';

import 'pile.dart';

class PileState extends ValueNotifier<Pile> {
  PileState(Pile value) : super(value);

  factory PileState.empty() {
    final pile = Pile([], []);
    return PileState(pile);
  }

  reset() {
    value = Pile([], []);
  }
}