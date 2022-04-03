// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'target.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Target _$$_TargetFromJson(Map<String, dynamic> json) => _$_Target(
      (json['cards'] as List<dynamic>)
          .map((e) => PlayingCard.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['order'] as int,
    );

Map<String, dynamic> _$$_TargetToJson(_$_Target instance) => <String, dynamic>{
      'cards': instance.cards,
      'order': instance.order,
    };
