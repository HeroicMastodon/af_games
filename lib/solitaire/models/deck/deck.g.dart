// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deck.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Deck _$$_DeckFromJson(Map<String, dynamic> json) => _$_Deck(
      (json['cards'] as List<dynamic>)
          .map((e) => PlayingCard.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DeckToJson(_$_Deck instance) => <String, dynamic>{
      'cards': instance.cards,
    };
