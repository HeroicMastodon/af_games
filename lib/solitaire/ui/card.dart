import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

const cardHeight = 54.0;
const cardWidth = 25.0;

class PlayingCardWidget extends HookWidget {
  const PlayingCardWidget(
    this.card, {
    Key? key,
    required this.onTapped,
    required this.onDoubleTapped,
  }) : super(key: key);

  final PlayingCard card;

  final void Function(PlayingCard card) onTapped;
  final void Function(PlayingCard card) onDoubleTapped;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTapped(card),
      onDoubleTap: () => onDoubleTapped(card),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black,
            width: 2,
          ),
          color: Colors.white,
          borderRadius: const BorderRadius.all(
            Radius.circular(4),
          ),
        ),
        height: cardHeight,
        width: cardWidth,
        child: card.state.when(
          up: () => _CardFace(card),
          down: () => const _CardBack(),
          selected: () => _CardFace(card),
        ),
      ),
    );
  }
}

class _CardBack extends HookWidget {
  const _CardBack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
    );
  }
}

class _CardFace extends HookWidget {
  const _CardFace(this.card, {Key? key}) : super(key: key);

  final PlayingCard card;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [_SuitWidget(card.suit)],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [_ValueWidget(card.value, card.suit.color)],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [_SuitWidget(card.suit)],
        ),
      ],
    );
  }
}

class _SuitWidget extends HookWidget {
  const _SuitWidget(this.suit, {Key? key}) : super(key: key);

  final CardSuit suit;

  @override
  Widget build(BuildContext context) {
    final style = TextStyle(
      color: suit.color.when(
        red: () => Colors.redAccent,
        black: () => Colors.black,
      ),
    );

    return suit.when(
      spades: (color) => Text(
        "♠",
        style: style,
      ),
      clubs: (color) => Text(
        "♣",
        style: style,
      ),
      hearts: (color) => Text(
        "♥",
        style: style,
      ),
      diamonds: (color) => Text(
        "♦",
        style: style,
      ),
    );
  }
}

class _ValueWidget extends HookWidget {
  const _ValueWidget(this.value, this.color, {Key? key}) : super(key: key);

  final CardValue value;
  final CardColor color;

  @override
  Widget build(BuildContext context) {
    final style = TextStyle(
      fontWeight: FontWeight.bold,
      color: color.when(
        red: () => Colors.redAccent,
        black: () => Colors.black,
      ),
    );

    return value.when(
      ace: (amount) => Text(
        "A",
        style: style,
      ),
      number: (amount) => Text(
        "$amount",
        style: style,
      ),
      jack: (amount) => Text(
        "J",
        style: style,
      ),
      queen: (amount) => Text(
        "Q",
        style: style,
      ),
      king: (amount) => Text(
        "K",
        style: style,
      ),
    );
  }
}
