// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_stack.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardStack _$$_CardStackFromJson(Map<String, dynamic> json) => _$_CardStack(
      (json['cards'] as List<dynamic>)
          .map((e) => PlayingCard.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['order'] as int,
    );

Map<String, dynamic> _$$_CardStackToJson(_$_CardStack instance) =>
    <String, dynamic>{
      'cards': instance.cards,
      'order': instance.order,
    };
