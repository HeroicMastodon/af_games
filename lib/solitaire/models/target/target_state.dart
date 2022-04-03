import 'package:flutter/material.dart';

import 'target.dart';

class TargetState extends ValueNotifier<Target> {
  TargetState(Target value) : super(value);
  factory TargetState.initial() {
    return TargetState(Target([]));
  }

  empty() {
    value = Target([]);
  }
}