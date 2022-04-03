import 'package:af_games/solitaire/models/score/score.dart';
import 'package:flutter/cupertino.dart';

/* Scoring notes
* add 10 points for every card in the target area
* 5 points every time a card is moved to a stack
* */

class ScoreState extends ValueNotifier<Score> {
  ScoreState(Score value) : super(value);
  factory ScoreState.initial(num value) {
    return ScoreState(Score(value));
  }
  static const _targetValue = 10;
  static const _stackValue = 5;

  reset() {
    value = value.copyWith(total: 0);
  }

  cardAddedToTarget() {
    _addToScore(_targetValue);
  }

  cardRemovedFromTarget() {
    _addToScore(-_targetValue);
  }

  cardAddedToStack() {
    _addToScore(_stackValue);
  }

  cardRemovedFromStack() {
    _addToScore(-_stackValue);
  }

  _addToScore(num amount){
    value = value.copyWith(total: value.total + amount);
  }
}