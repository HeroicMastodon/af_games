import 'package:flutter/material.dart';

import 'target.dart';

class TargetState extends ValueNotifier<Target> {
  TargetState(Target value) : super(value);
  factory TargetState.initial(int order) {
    return TargetState(Target([], order));
  }

  empty() {
    value = value.copyWith(cards: []);
  }
}