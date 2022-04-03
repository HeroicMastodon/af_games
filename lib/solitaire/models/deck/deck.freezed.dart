// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deck.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Deck _$DeckFromJson(Map<String, dynamic> json) {
  return _Deck.fromJson(json);
}

/// @nodoc
class _$DeckTearOff {
  const _$DeckTearOff();

  _Deck call(List<PlayingCard> cards) {
    return _Deck(
      cards,
    );
  }

  Deck fromJson(Map<String, Object?> json) {
    return Deck.fromJson(json);
  }
}

/// @nodoc
const $Deck = _$DeckTearOff();

/// @nodoc
mixin _$Deck {
  List<PlayingCard> get cards => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeckCopyWith<Deck> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeckCopyWith<$Res> {
  factory $DeckCopyWith(Deck value, $Res Function(Deck) then) =
      _$DeckCopyWithImpl<$Res>;
  $Res call({List<PlayingCard> cards});
}

/// @nodoc
class _$DeckCopyWithImpl<$Res> implements $DeckCopyWith<$Res> {
  _$DeckCopyWithImpl(this._value, this._then);

  final Deck _value;
  // ignore: unused_field
  final $Res Function(Deck) _then;

  @override
  $Res call({
    Object? cards = freezed,
  }) {
    return _then(_value.copyWith(
      cards: cards == freezed
          ? _value.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<PlayingCard>,
    ));
  }
}

/// @nodoc
abstract class _$DeckCopyWith<$Res> implements $DeckCopyWith<$Res> {
  factory _$DeckCopyWith(_Deck value, $Res Function(_Deck) then) =
      __$DeckCopyWithImpl<$Res>;
  @override
  $Res call({List<PlayingCard> cards});
}

/// @nodoc
class __$DeckCopyWithImpl<$Res> extends _$DeckCopyWithImpl<$Res>
    implements _$DeckCopyWith<$Res> {
  __$DeckCopyWithImpl(_Deck _value, $Res Function(_Deck) _then)
      : super(_value, (v) => _then(v as _Deck));

  @override
  _Deck get _value => super._value as _Deck;

  @override
  $Res call({
    Object? cards = freezed,
  }) {
    return _then(_Deck(
      cards == freezed
          ? _value.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<PlayingCard>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Deck extends _Deck {
  _$_Deck(this.cards) : super._();

  factory _$_Deck.fromJson(Map<String, dynamic> json) => _$$_DeckFromJson(json);

  @override
  final List<PlayingCard> cards;

  @override
  String toString() {
    return 'Deck(cards: $cards)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Deck &&
            const DeepCollectionEquality().equals(other.cards, cards));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cards));

  @JsonKey(ignore: true)
  @override
  _$DeckCopyWith<_Deck> get copyWith =>
      __$DeckCopyWithImpl<_Deck>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeckToJson(this);
  }
}

abstract class _Deck extends Deck {
  factory _Deck(List<PlayingCard> cards) = _$_Deck;
  _Deck._() : super._();

  factory _Deck.fromJson(Map<String, dynamic> json) = _$_Deck.fromJson;

  @override
  List<PlayingCard> get cards;
  @override
  @JsonKey(ignore: true)
  _$DeckCopyWith<_Deck> get copyWith => throw _privateConstructorUsedError;
}
