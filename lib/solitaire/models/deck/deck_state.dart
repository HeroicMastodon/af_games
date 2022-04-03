import 'dart:math';

import 'package:af_games/solitaire/models/playing_card/playing_card.dart';
import 'package:flutter/material.dart';

import 'deck.dart';

class DeckState extends ValueNotifier<Deck> {
  DeckState(Deck value) : super(value);

  factory DeckState.freshDeck() {
    final deck = generateFreshDeck();
    return DeckState(deck);
  }

  static Deck generateFreshDeck() {
    final cards = <PlayingCard>[];
    cards.addAll(_generateCardsForSuit(const Spades()));
    cards.addAll(_generateCardsForSuit(const Clubs()));
    cards.addAll(_generateCardsForSuit(const Hearts()));
    cards.addAll(_generateCardsForSuit(const Diamonds()));
    final deck = Deck(cards);

    return deck;
  }

  reset() {
    value = generateFreshDeck();
  }

  fill(List<PlayingCard> cards) {
    value = value.copyWith(cards: cards);
  }

  bool get isEmpty => value.cards.isEmpty;
  bool get isNotEmpty => value.cards.isNotEmpty;

  void shuffle([int iterations = 3]) {
    var newCards = value.cards.toList();
    final rng = Random(DateTime.now().millisecondsSinceEpoch);

    for (num i = 0; i < iterations; i++) {
      newCards.shuffle(rng);
    }

    value = value.copyWith(cards: newCards);
  }

  PlayingCard? get top {
    if (value.cards.isEmpty) return null;

    return value.cards.last;
  }

  void pop() {
    value = value.copyWith(
      cards: value.cards.sublist(0, value.cards.length - 1),
    );
  }

  addCard(PlayingCard card) {
    final cardsCopy = value.cards.toList();
    cardsCopy.add(card.copyWith(state: const FaceDown()));
    value = value.copyWith(cards: cardsCopy);
  }

  static List<PlayingCard> _generateCardsForSuit(CardSuit suit) {
    final cards = <PlayingCard>[];
    const state = FaceDown();
    cards.add(PlayingCard(const Ace(), suit, state));

    for (num i = 2; i <= 10; i++) {
      cards.add(PlayingCard(Number(i), suit, state));
    }

    cards.add(PlayingCard(const Jack(), suit, state));
    cards.add(PlayingCard(const Queen(), suit, state));
    cards.add(PlayingCard(const King(), suit, state));

    return cards;
  }
}
