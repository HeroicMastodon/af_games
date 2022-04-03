// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playing_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlayingCard _$$_PlayingCardFromJson(Map<String, dynamic> json) =>
    _$_PlayingCard(
      CardValue.fromJson(json['value'] as Map<String, dynamic>),
      CardSuit.fromJson(json['suit'] as Map<String, dynamic>),
      CardState.fromJson(json['state'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PlayingCardToJson(_$_PlayingCard instance) =>
    <String, dynamic>{
      'value': instance.value,
      'suit': instance.suit,
      'state': instance.state,
    };

_$Ace _$$AceFromJson(Map<String, dynamic> json) => _$Ace(
      json['value'] as num? ?? 1,
      json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AceToJson(_$Ace instance) => <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$Number _$$NumberFromJson(Map<String, dynamic> json) => _$Number(
      json['value'] as num,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NumberToJson(_$Number instance) => <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$Jack _$$JackFromJson(Map<String, dynamic> json) => _$Jack(
      json['value'] as num? ?? 11,
      json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$JackToJson(_$Jack instance) => <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$Queen _$$QueenFromJson(Map<String, dynamic> json) => _$Queen(
      json['value'] as num? ?? 12,
      json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QueenToJson(_$Queen instance) => <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$King _$$KingFromJson(Map<String, dynamic> json) => _$King(
      json['value'] as num? ?? 13,
      json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KingToJson(_$King instance) => <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$Spades _$$SpadesFromJson(Map<String, dynamic> json) => _$Spades(
      json['color'] == null
          ? const Black()
          : CardColor.fromJson(json['color'] as Map<String, dynamic>),
      json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SpadesToJson(_$Spades instance) => <String, dynamic>{
      'color': instance.color,
      'runtimeType': instance.$type,
    };

_$Clubs _$$ClubsFromJson(Map<String, dynamic> json) => _$Clubs(
      json['color'] == null
          ? const Black()
          : CardColor.fromJson(json['color'] as Map<String, dynamic>),
      json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ClubsToJson(_$Clubs instance) => <String, dynamic>{
      'color': instance.color,
      'runtimeType': instance.$type,
    };

_$Hearts _$$HeartsFromJson(Map<String, dynamic> json) => _$Hearts(
      json['color'] == null
          ? const Red()
          : CardColor.fromJson(json['color'] as Map<String, dynamic>),
      json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HeartsToJson(_$Hearts instance) => <String, dynamic>{
      'color': instance.color,
      'runtimeType': instance.$type,
    };

_$Diamonds _$$DiamondsFromJson(Map<String, dynamic> json) => _$Diamonds(
      json['color'] == null
          ? const Red()
          : CardColor.fromJson(json['color'] as Map<String, dynamic>),
      json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DiamondsToJson(_$Diamonds instance) =>
    <String, dynamic>{
      'color': instance.color,
      'runtimeType': instance.$type,
    };

_$Red _$$RedFromJson(Map<String, dynamic> json) => _$Red(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RedToJson(_$Red instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$Black _$$BlackFromJson(Map<String, dynamic> json) => _$Black(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlackToJson(_$Black instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$FaceUp _$$FaceUpFromJson(Map<String, dynamic> json) => _$FaceUp(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FaceUpToJson(_$FaceUp instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$FaceDown _$$FaceDownFromJson(Map<String, dynamic> json) => _$FaceDown(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FaceDownToJson(_$FaceDown instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$Selected _$$SelectedFromJson(Map<String, dynamic> json) => _$Selected(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SelectedToJson(_$Selected instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
