// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Pile _$$_PileFromJson(Map<String, dynamic> json) => _$_Pile(
      (json['visible'] as List<dynamic>)
          .map((e) => PlayingCard.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['hidden'] as List<dynamic>)
          .map((e) => PlayingCard.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PileToJson(_$_Pile instance) => <String, dynamic>{
      'visible': instance.visible,
      'hidden': instance.hidden,
    };
