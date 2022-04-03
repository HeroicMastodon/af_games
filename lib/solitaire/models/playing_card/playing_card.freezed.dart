// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'playing_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayingCard _$PlayingCardFromJson(Map<String, dynamic> json) {
  return _PlayingCard.fromJson(json);
}

/// @nodoc
class _$PlayingCardTearOff {
  const _$PlayingCardTearOff();

  _PlayingCard call(CardValue value, CardSuit suit, CardState state) {
    return _PlayingCard(
      value,
      suit,
      state,
    );
  }

  PlayingCard fromJson(Map<String, Object?> json) {
    return PlayingCard.fromJson(json);
  }
}

/// @nodoc
const $PlayingCard = _$PlayingCardTearOff();

/// @nodoc
mixin _$PlayingCard {
  CardValue get value => throw _privateConstructorUsedError;
  CardSuit get suit => throw _privateConstructorUsedError;
  CardState get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayingCardCopyWith<PlayingCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayingCardCopyWith<$Res> {
  factory $PlayingCardCopyWith(
          PlayingCard value, $Res Function(PlayingCard) then) =
      _$PlayingCardCopyWithImpl<$Res>;
  $Res call({CardValue value, CardSuit suit, CardState state});

  $CardValueCopyWith<$Res> get value;
  $CardSuitCopyWith<$Res> get suit;
  $CardStateCopyWith<$Res> get state;
}

/// @nodoc
class _$PlayingCardCopyWithImpl<$Res> implements $PlayingCardCopyWith<$Res> {
  _$PlayingCardCopyWithImpl(this._value, this._then);

  final PlayingCard _value;
  // ignore: unused_field
  final $Res Function(PlayingCard) _then;

  @override
  $Res call({
    Object? value = freezed,
    Object? suit = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CardValue,
      suit: suit == freezed
          ? _value.suit
          : suit // ignore: cast_nullable_to_non_nullable
              as CardSuit,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as CardState,
    ));
  }

  @override
  $CardValueCopyWith<$Res> get value {
    return $CardValueCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }

  @override
  $CardSuitCopyWith<$Res> get suit {
    return $CardSuitCopyWith<$Res>(_value.suit, (value) {
      return _then(_value.copyWith(suit: value));
    });
  }

  @override
  $CardStateCopyWith<$Res> get state {
    return $CardStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value));
    });
  }
}

/// @nodoc
abstract class _$PlayingCardCopyWith<$Res>
    implements $PlayingCardCopyWith<$Res> {
  factory _$PlayingCardCopyWith(
          _PlayingCard value, $Res Function(_PlayingCard) then) =
      __$PlayingCardCopyWithImpl<$Res>;
  @override
  $Res call({CardValue value, CardSuit suit, CardState state});

  @override
  $CardValueCopyWith<$Res> get value;
  @override
  $CardSuitCopyWith<$Res> get suit;
  @override
  $CardStateCopyWith<$Res> get state;
}

/// @nodoc
class __$PlayingCardCopyWithImpl<$Res> extends _$PlayingCardCopyWithImpl<$Res>
    implements _$PlayingCardCopyWith<$Res> {
  __$PlayingCardCopyWithImpl(
      _PlayingCard _value, $Res Function(_PlayingCard) _then)
      : super(_value, (v) => _then(v as _PlayingCard));

  @override
  _PlayingCard get _value => super._value as _PlayingCard;

  @override
  $Res call({
    Object? value = freezed,
    Object? suit = freezed,
    Object? state = freezed,
  }) {
    return _then(_PlayingCard(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CardValue,
      suit == freezed
          ? _value.suit
          : suit // ignore: cast_nullable_to_non_nullable
              as CardSuit,
      state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as CardState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlayingCard implements _PlayingCard {
  _$_PlayingCard(this.value, this.suit, this.state);

  factory _$_PlayingCard.fromJson(Map<String, dynamic> json) =>
      _$$_PlayingCardFromJson(json);

  @override
  final CardValue value;
  @override
  final CardSuit suit;
  @override
  final CardState state;

  @override
  String toString() {
    return 'PlayingCard(value: $value, suit: $suit, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlayingCard &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.suit, suit) &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(suit),
      const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$PlayingCardCopyWith<_PlayingCard> get copyWith =>
      __$PlayingCardCopyWithImpl<_PlayingCard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayingCardToJson(this);
  }
}

abstract class _PlayingCard implements PlayingCard {
  factory _PlayingCard(CardValue value, CardSuit suit, CardState state) =
      _$_PlayingCard;

  factory _PlayingCard.fromJson(Map<String, dynamic> json) =
      _$_PlayingCard.fromJson;

  @override
  CardValue get value;
  @override
  CardSuit get suit;
  @override
  CardState get state;
  @override
  @JsonKey(ignore: true)
  _$PlayingCardCopyWith<_PlayingCard> get copyWith =>
      throw _privateConstructorUsedError;
}

CardValue _$CardValueFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'ace':
      return Ace.fromJson(json);
    case 'number':
      return Number.fromJson(json);
    case 'jack':
      return Jack.fromJson(json);
    case 'queen':
      return Queen.fromJson(json);
    case 'king':
      return King.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CardValue',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CardValueTearOff {
  const _$CardValueTearOff();

  Ace ace([num value = 1]) {
    return Ace(
      value,
    );
  }

  Number number(num value) {
    return Number(
      value,
    );
  }

  Jack jack([num value = 11]) {
    return Jack(
      value,
    );
  }

  Queen queen([num value = 12]) {
    return Queen(
      value,
    );
  }

  King king([num value = 13]) {
    return King(
      value,
    );
  }

  CardValue fromJson(Map<String, Object?> json) {
    return CardValue.fromJson(json);
  }
}

/// @nodoc
const $CardValue = _$CardValueTearOff();

/// @nodoc
mixin _$CardValue {
  num get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) ace,
    required TResult Function(num value) number,
    required TResult Function(num value) jack,
    required TResult Function(num value) queen,
    required TResult Function(num value) king,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(num value)? ace,
    TResult Function(num value)? number,
    TResult Function(num value)? jack,
    TResult Function(num value)? queen,
    TResult Function(num value)? king,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? ace,
    TResult Function(num value)? number,
    TResult Function(num value)? jack,
    TResult Function(num value)? queen,
    TResult Function(num value)? king,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ace value) ace,
    required TResult Function(Number value) number,
    required TResult Function(Jack value) jack,
    required TResult Function(Queen value) queen,
    required TResult Function(King value) king,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ace value)? ace,
    TResult Function(Number value)? number,
    TResult Function(Jack value)? jack,
    TResult Function(Queen value)? queen,
    TResult Function(King value)? king,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ace value)? ace,
    TResult Function(Number value)? number,
    TResult Function(Jack value)? jack,
    TResult Function(Queen value)? queen,
    TResult Function(King value)? king,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardValueCopyWith<CardValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardValueCopyWith<$Res> {
  factory $CardValueCopyWith(CardValue value, $Res Function(CardValue) then) =
      _$CardValueCopyWithImpl<$Res>;
  $Res call({num value});
}

/// @nodoc
class _$CardValueCopyWithImpl<$Res> implements $CardValueCopyWith<$Res> {
  _$CardValueCopyWithImpl(this._value, this._then);

  final CardValue _value;
  // ignore: unused_field
  final $Res Function(CardValue) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class $AceCopyWith<$Res> implements $CardValueCopyWith<$Res> {
  factory $AceCopyWith(Ace value, $Res Function(Ace) then) =
      _$AceCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class _$AceCopyWithImpl<$Res> extends _$CardValueCopyWithImpl<$Res>
    implements $AceCopyWith<$Res> {
  _$AceCopyWithImpl(Ace _value, $Res Function(Ace) _then)
      : super(_value, (v) => _then(v as Ace));

  @override
  Ace get _value => super._value as Ace;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(Ace(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Ace implements Ace {
  const _$Ace([this.value = 1, String? $type]) : $type = $type ?? 'ace';

  factory _$Ace.fromJson(Map<String, dynamic> json) => _$$AceFromJson(json);

  @JsonKey()
  @override
  final num value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardValue.ace(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Ace &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $AceCopyWith<Ace> get copyWith => _$AceCopyWithImpl<Ace>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) ace,
    required TResult Function(num value) number,
    required TResult Function(num value) jack,
    required TResult Function(num value) queen,
    required TResult Function(num value) king,
  }) {
    return ace(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(num value)? ace,
    TResult Function(num value)? number,
    TResult Function(num value)? jack,
    TResult Function(num value)? queen,
    TResult Function(num value)? king,
  }) {
    return ace?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? ace,
    TResult Function(num value)? number,
    TResult Function(num value)? jack,
    TResult Function(num value)? queen,
    TResult Function(num value)? king,
    required TResult orElse(),
  }) {
    if (ace != null) {
      return ace(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ace value) ace,
    required TResult Function(Number value) number,
    required TResult Function(Jack value) jack,
    required TResult Function(Queen value) queen,
    required TResult Function(King value) king,
  }) {
    return ace(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ace value)? ace,
    TResult Function(Number value)? number,
    TResult Function(Jack value)? jack,
    TResult Function(Queen value)? queen,
    TResult Function(King value)? king,
  }) {
    return ace?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ace value)? ace,
    TResult Function(Number value)? number,
    TResult Function(Jack value)? jack,
    TResult Function(Queen value)? queen,
    TResult Function(King value)? king,
    required TResult orElse(),
  }) {
    if (ace != null) {
      return ace(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AceToJson(this);
  }
}

abstract class Ace implements CardValue {
  const factory Ace([num value]) = _$Ace;

  factory Ace.fromJson(Map<String, dynamic> json) = _$Ace.fromJson;

  @override
  num get value;
  @override
  @JsonKey(ignore: true)
  $AceCopyWith<Ace> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberCopyWith<$Res> implements $CardValueCopyWith<$Res> {
  factory $NumberCopyWith(Number value, $Res Function(Number) then) =
      _$NumberCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class _$NumberCopyWithImpl<$Res> extends _$CardValueCopyWithImpl<$Res>
    implements $NumberCopyWith<$Res> {
  _$NumberCopyWithImpl(Number _value, $Res Function(Number) _then)
      : super(_value, (v) => _then(v as Number));

  @override
  Number get _value => super._value as Number;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(Number(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Number implements Number {
  _$Number(this.value, {String? $type}) : $type = $type ?? 'number';

  factory _$Number.fromJson(Map<String, dynamic> json) =>
      _$$NumberFromJson(json);

  @override
  final num value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardValue.number(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Number &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $NumberCopyWith<Number> get copyWith =>
      _$NumberCopyWithImpl<Number>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) ace,
    required TResult Function(num value) number,
    required TResult Function(num value) jack,
    required TResult Function(num value) queen,
    required TResult Function(num value) king,
  }) {
    return number(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(num value)? ace,
    TResult Function(num value)? number,
    TResult Function(num value)? jack,
    TResult Function(num value)? queen,
    TResult Function(num value)? king,
  }) {
    return number?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? ace,
    TResult Function(num value)? number,
    TResult Function(num value)? jack,
    TResult Function(num value)? queen,
    TResult Function(num value)? king,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ace value) ace,
    required TResult Function(Number value) number,
    required TResult Function(Jack value) jack,
    required TResult Function(Queen value) queen,
    required TResult Function(King value) king,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ace value)? ace,
    TResult Function(Number value)? number,
    TResult Function(Jack value)? jack,
    TResult Function(Queen value)? queen,
    TResult Function(King value)? king,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ace value)? ace,
    TResult Function(Number value)? number,
    TResult Function(Jack value)? jack,
    TResult Function(Queen value)? queen,
    TResult Function(King value)? king,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NumberToJson(this);
  }
}

abstract class Number implements CardValue {
  factory Number(num value) = _$Number;

  factory Number.fromJson(Map<String, dynamic> json) = _$Number.fromJson;

  @override
  num get value;
  @override
  @JsonKey(ignore: true)
  $NumberCopyWith<Number> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JackCopyWith<$Res> implements $CardValueCopyWith<$Res> {
  factory $JackCopyWith(Jack value, $Res Function(Jack) then) =
      _$JackCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class _$JackCopyWithImpl<$Res> extends _$CardValueCopyWithImpl<$Res>
    implements $JackCopyWith<$Res> {
  _$JackCopyWithImpl(Jack _value, $Res Function(Jack) _then)
      : super(_value, (v) => _then(v as Jack));

  @override
  Jack get _value => super._value as Jack;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(Jack(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Jack implements Jack {
  const _$Jack([this.value = 11, String? $type]) : $type = $type ?? 'jack';

  factory _$Jack.fromJson(Map<String, dynamic> json) => _$$JackFromJson(json);

  @JsonKey()
  @override
  final num value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardValue.jack(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Jack &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $JackCopyWith<Jack> get copyWith =>
      _$JackCopyWithImpl<Jack>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) ace,
    required TResult Function(num value) number,
    required TResult Function(num value) jack,
    required TResult Function(num value) queen,
    required TResult Function(num value) king,
  }) {
    return jack(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(num value)? ace,
    TResult Function(num value)? number,
    TResult Function(num value)? jack,
    TResult Function(num value)? queen,
    TResult Function(num value)? king,
  }) {
    return jack?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? ace,
    TResult Function(num value)? number,
    TResult Function(num value)? jack,
    TResult Function(num value)? queen,
    TResult Function(num value)? king,
    required TResult orElse(),
  }) {
    if (jack != null) {
      return jack(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ace value) ace,
    required TResult Function(Number value) number,
    required TResult Function(Jack value) jack,
    required TResult Function(Queen value) queen,
    required TResult Function(King value) king,
  }) {
    return jack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ace value)? ace,
    TResult Function(Number value)? number,
    TResult Function(Jack value)? jack,
    TResult Function(Queen value)? queen,
    TResult Function(King value)? king,
  }) {
    return jack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ace value)? ace,
    TResult Function(Number value)? number,
    TResult Function(Jack value)? jack,
    TResult Function(Queen value)? queen,
    TResult Function(King value)? king,
    required TResult orElse(),
  }) {
    if (jack != null) {
      return jack(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$JackToJson(this);
  }
}

abstract class Jack implements CardValue {
  const factory Jack([num value]) = _$Jack;

  factory Jack.fromJson(Map<String, dynamic> json) = _$Jack.fromJson;

  @override
  num get value;
  @override
  @JsonKey(ignore: true)
  $JackCopyWith<Jack> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueenCopyWith<$Res> implements $CardValueCopyWith<$Res> {
  factory $QueenCopyWith(Queen value, $Res Function(Queen) then) =
      _$QueenCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class _$QueenCopyWithImpl<$Res> extends _$CardValueCopyWithImpl<$Res>
    implements $QueenCopyWith<$Res> {
  _$QueenCopyWithImpl(Queen _value, $Res Function(Queen) _then)
      : super(_value, (v) => _then(v as Queen));

  @override
  Queen get _value => super._value as Queen;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(Queen(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Queen implements Queen {
  const _$Queen([this.value = 12, String? $type]) : $type = $type ?? 'queen';

  factory _$Queen.fromJson(Map<String, dynamic> json) => _$$QueenFromJson(json);

  @JsonKey()
  @override
  final num value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardValue.queen(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Queen &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $QueenCopyWith<Queen> get copyWith =>
      _$QueenCopyWithImpl<Queen>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) ace,
    required TResult Function(num value) number,
    required TResult Function(num value) jack,
    required TResult Function(num value) queen,
    required TResult Function(num value) king,
  }) {
    return queen(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(num value)? ace,
    TResult Function(num value)? number,
    TResult Function(num value)? jack,
    TResult Function(num value)? queen,
    TResult Function(num value)? king,
  }) {
    return queen?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? ace,
    TResult Function(num value)? number,
    TResult Function(num value)? jack,
    TResult Function(num value)? queen,
    TResult Function(num value)? king,
    required TResult orElse(),
  }) {
    if (queen != null) {
      return queen(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ace value) ace,
    required TResult Function(Number value) number,
    required TResult Function(Jack value) jack,
    required TResult Function(Queen value) queen,
    required TResult Function(King value) king,
  }) {
    return queen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ace value)? ace,
    TResult Function(Number value)? number,
    TResult Function(Jack value)? jack,
    TResult Function(Queen value)? queen,
    TResult Function(King value)? king,
  }) {
    return queen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ace value)? ace,
    TResult Function(Number value)? number,
    TResult Function(Jack value)? jack,
    TResult Function(Queen value)? queen,
    TResult Function(King value)? king,
    required TResult orElse(),
  }) {
    if (queen != null) {
      return queen(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QueenToJson(this);
  }
}

abstract class Queen implements CardValue {
  const factory Queen([num value]) = _$Queen;

  factory Queen.fromJson(Map<String, dynamic> json) = _$Queen.fromJson;

  @override
  num get value;
  @override
  @JsonKey(ignore: true)
  $QueenCopyWith<Queen> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KingCopyWith<$Res> implements $CardValueCopyWith<$Res> {
  factory $KingCopyWith(King value, $Res Function(King) then) =
      _$KingCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class _$KingCopyWithImpl<$Res> extends _$CardValueCopyWithImpl<$Res>
    implements $KingCopyWith<$Res> {
  _$KingCopyWithImpl(King _value, $Res Function(King) _then)
      : super(_value, (v) => _then(v as King));

  @override
  King get _value => super._value as King;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(King(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$King implements King {
  const _$King([this.value = 13, String? $type]) : $type = $type ?? 'king';

  factory _$King.fromJson(Map<String, dynamic> json) => _$$KingFromJson(json);

  @JsonKey()
  @override
  final num value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardValue.king(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is King &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $KingCopyWith<King> get copyWith =>
      _$KingCopyWithImpl<King>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) ace,
    required TResult Function(num value) number,
    required TResult Function(num value) jack,
    required TResult Function(num value) queen,
    required TResult Function(num value) king,
  }) {
    return king(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(num value)? ace,
    TResult Function(num value)? number,
    TResult Function(num value)? jack,
    TResult Function(num value)? queen,
    TResult Function(num value)? king,
  }) {
    return king?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? ace,
    TResult Function(num value)? number,
    TResult Function(num value)? jack,
    TResult Function(num value)? queen,
    TResult Function(num value)? king,
    required TResult orElse(),
  }) {
    if (king != null) {
      return king(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ace value) ace,
    required TResult Function(Number value) number,
    required TResult Function(Jack value) jack,
    required TResult Function(Queen value) queen,
    required TResult Function(King value) king,
  }) {
    return king(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ace value)? ace,
    TResult Function(Number value)? number,
    TResult Function(Jack value)? jack,
    TResult Function(Queen value)? queen,
    TResult Function(King value)? king,
  }) {
    return king?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ace value)? ace,
    TResult Function(Number value)? number,
    TResult Function(Jack value)? jack,
    TResult Function(Queen value)? queen,
    TResult Function(King value)? king,
    required TResult orElse(),
  }) {
    if (king != null) {
      return king(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KingToJson(this);
  }
}

abstract class King implements CardValue {
  const factory King([num value]) = _$King;

  factory King.fromJson(Map<String, dynamic> json) = _$King.fromJson;

  @override
  num get value;
  @override
  @JsonKey(ignore: true)
  $KingCopyWith<King> get copyWith => throw _privateConstructorUsedError;
}

CardSuit _$CardSuitFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'spades':
      return Spades.fromJson(json);
    case 'clubs':
      return Clubs.fromJson(json);
    case 'hearts':
      return Hearts.fromJson(json);
    case 'diamonds':
      return Diamonds.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CardSuit',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CardSuitTearOff {
  const _$CardSuitTearOff();

  Spades spades([CardColor color = const Black()]) {
    return Spades(
      color,
    );
  }

  Clubs clubs([CardColor color = const Black()]) {
    return Clubs(
      color,
    );
  }

  Hearts hearts([CardColor color = const Red()]) {
    return Hearts(
      color,
    );
  }

  Diamonds diamonds([CardColor color = const Red()]) {
    return Diamonds(
      color,
    );
  }

  CardSuit fromJson(Map<String, Object?> json) {
    return CardSuit.fromJson(json);
  }
}

/// @nodoc
const $CardSuit = _$CardSuitTearOff();

/// @nodoc
mixin _$CardSuit {
  CardColor get color => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CardColor color) spades,
    required TResult Function(CardColor color) clubs,
    required TResult Function(CardColor color) hearts,
    required TResult Function(CardColor color) diamonds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CardColor color)? spades,
    TResult Function(CardColor color)? clubs,
    TResult Function(CardColor color)? hearts,
    TResult Function(CardColor color)? diamonds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CardColor color)? spades,
    TResult Function(CardColor color)? clubs,
    TResult Function(CardColor color)? hearts,
    TResult Function(CardColor color)? diamonds,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Spades value) spades,
    required TResult Function(Clubs value) clubs,
    required TResult Function(Hearts value) hearts,
    required TResult Function(Diamonds value) diamonds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Spades value)? spades,
    TResult Function(Clubs value)? clubs,
    TResult Function(Hearts value)? hearts,
    TResult Function(Diamonds value)? diamonds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Spades value)? spades,
    TResult Function(Clubs value)? clubs,
    TResult Function(Hearts value)? hearts,
    TResult Function(Diamonds value)? diamonds,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardSuitCopyWith<CardSuit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardSuitCopyWith<$Res> {
  factory $CardSuitCopyWith(CardSuit value, $Res Function(CardSuit) then) =
      _$CardSuitCopyWithImpl<$Res>;
  $Res call({CardColor color});

  $CardColorCopyWith<$Res> get color;
}

/// @nodoc
class _$CardSuitCopyWithImpl<$Res> implements $CardSuitCopyWith<$Res> {
  _$CardSuitCopyWithImpl(this._value, this._then);

  final CardSuit _value;
  // ignore: unused_field
  final $Res Function(CardSuit) _then;

  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as CardColor,
    ));
  }

  @override
  $CardColorCopyWith<$Res> get color {
    return $CardColorCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value));
    });
  }
}

/// @nodoc
abstract class $SpadesCopyWith<$Res> implements $CardSuitCopyWith<$Res> {
  factory $SpadesCopyWith(Spades value, $Res Function(Spades) then) =
      _$SpadesCopyWithImpl<$Res>;
  @override
  $Res call({CardColor color});

  @override
  $CardColorCopyWith<$Res> get color;
}

/// @nodoc
class _$SpadesCopyWithImpl<$Res> extends _$CardSuitCopyWithImpl<$Res>
    implements $SpadesCopyWith<$Res> {
  _$SpadesCopyWithImpl(Spades _value, $Res Function(Spades) _then)
      : super(_value, (v) => _then(v as Spades));

  @override
  Spades get _value => super._value as Spades;

  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(Spades(
      color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as CardColor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Spades implements Spades {
  const _$Spades([this.color = const Black(), String? $type])
      : $type = $type ?? 'spades';

  factory _$Spades.fromJson(Map<String, dynamic> json) =>
      _$$SpadesFromJson(json);

  @JsonKey()
  @override
  final CardColor color;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardSuit.spades(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Spades &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  $SpadesCopyWith<Spades> get copyWith =>
      _$SpadesCopyWithImpl<Spades>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CardColor color) spades,
    required TResult Function(CardColor color) clubs,
    required TResult Function(CardColor color) hearts,
    required TResult Function(CardColor color) diamonds,
  }) {
    return spades(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CardColor color)? spades,
    TResult Function(CardColor color)? clubs,
    TResult Function(CardColor color)? hearts,
    TResult Function(CardColor color)? diamonds,
  }) {
    return spades?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CardColor color)? spades,
    TResult Function(CardColor color)? clubs,
    TResult Function(CardColor color)? hearts,
    TResult Function(CardColor color)? diamonds,
    required TResult orElse(),
  }) {
    if (spades != null) {
      return spades(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Spades value) spades,
    required TResult Function(Clubs value) clubs,
    required TResult Function(Hearts value) hearts,
    required TResult Function(Diamonds value) diamonds,
  }) {
    return spades(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Spades value)? spades,
    TResult Function(Clubs value)? clubs,
    TResult Function(Hearts value)? hearts,
    TResult Function(Diamonds value)? diamonds,
  }) {
    return spades?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Spades value)? spades,
    TResult Function(Clubs value)? clubs,
    TResult Function(Hearts value)? hearts,
    TResult Function(Diamonds value)? diamonds,
    required TResult orElse(),
  }) {
    if (spades != null) {
      return spades(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SpadesToJson(this);
  }
}

abstract class Spades implements CardSuit {
  const factory Spades([CardColor color]) = _$Spades;

  factory Spades.fromJson(Map<String, dynamic> json) = _$Spades.fromJson;

  @override
  CardColor get color;
  @override
  @JsonKey(ignore: true)
  $SpadesCopyWith<Spades> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClubsCopyWith<$Res> implements $CardSuitCopyWith<$Res> {
  factory $ClubsCopyWith(Clubs value, $Res Function(Clubs) then) =
      _$ClubsCopyWithImpl<$Res>;
  @override
  $Res call({CardColor color});

  @override
  $CardColorCopyWith<$Res> get color;
}

/// @nodoc
class _$ClubsCopyWithImpl<$Res> extends _$CardSuitCopyWithImpl<$Res>
    implements $ClubsCopyWith<$Res> {
  _$ClubsCopyWithImpl(Clubs _value, $Res Function(Clubs) _then)
      : super(_value, (v) => _then(v as Clubs));

  @override
  Clubs get _value => super._value as Clubs;

  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(Clubs(
      color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as CardColor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Clubs implements Clubs {
  const _$Clubs([this.color = const Black(), String? $type])
      : $type = $type ?? 'clubs';

  factory _$Clubs.fromJson(Map<String, dynamic> json) => _$$ClubsFromJson(json);

  @JsonKey()
  @override
  final CardColor color;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardSuit.clubs(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Clubs &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  $ClubsCopyWith<Clubs> get copyWith =>
      _$ClubsCopyWithImpl<Clubs>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CardColor color) spades,
    required TResult Function(CardColor color) clubs,
    required TResult Function(CardColor color) hearts,
    required TResult Function(CardColor color) diamonds,
  }) {
    return clubs(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CardColor color)? spades,
    TResult Function(CardColor color)? clubs,
    TResult Function(CardColor color)? hearts,
    TResult Function(CardColor color)? diamonds,
  }) {
    return clubs?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CardColor color)? spades,
    TResult Function(CardColor color)? clubs,
    TResult Function(CardColor color)? hearts,
    TResult Function(CardColor color)? diamonds,
    required TResult orElse(),
  }) {
    if (clubs != null) {
      return clubs(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Spades value) spades,
    required TResult Function(Clubs value) clubs,
    required TResult Function(Hearts value) hearts,
    required TResult Function(Diamonds value) diamonds,
  }) {
    return clubs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Spades value)? spades,
    TResult Function(Clubs value)? clubs,
    TResult Function(Hearts value)? hearts,
    TResult Function(Diamonds value)? diamonds,
  }) {
    return clubs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Spades value)? spades,
    TResult Function(Clubs value)? clubs,
    TResult Function(Hearts value)? hearts,
    TResult Function(Diamonds value)? diamonds,
    required TResult orElse(),
  }) {
    if (clubs != null) {
      return clubs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClubsToJson(this);
  }
}

abstract class Clubs implements CardSuit {
  const factory Clubs([CardColor color]) = _$Clubs;

  factory Clubs.fromJson(Map<String, dynamic> json) = _$Clubs.fromJson;

  @override
  CardColor get color;
  @override
  @JsonKey(ignore: true)
  $ClubsCopyWith<Clubs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeartsCopyWith<$Res> implements $CardSuitCopyWith<$Res> {
  factory $HeartsCopyWith(Hearts value, $Res Function(Hearts) then) =
      _$HeartsCopyWithImpl<$Res>;
  @override
  $Res call({CardColor color});

  @override
  $CardColorCopyWith<$Res> get color;
}

/// @nodoc
class _$HeartsCopyWithImpl<$Res> extends _$CardSuitCopyWithImpl<$Res>
    implements $HeartsCopyWith<$Res> {
  _$HeartsCopyWithImpl(Hearts _value, $Res Function(Hearts) _then)
      : super(_value, (v) => _then(v as Hearts));

  @override
  Hearts get _value => super._value as Hearts;

  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(Hearts(
      color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as CardColor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Hearts implements Hearts {
  const _$Hearts([this.color = const Red(), String? $type])
      : $type = $type ?? 'hearts';

  factory _$Hearts.fromJson(Map<String, dynamic> json) =>
      _$$HeartsFromJson(json);

  @JsonKey()
  @override
  final CardColor color;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardSuit.hearts(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Hearts &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  $HeartsCopyWith<Hearts> get copyWith =>
      _$HeartsCopyWithImpl<Hearts>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CardColor color) spades,
    required TResult Function(CardColor color) clubs,
    required TResult Function(CardColor color) hearts,
    required TResult Function(CardColor color) diamonds,
  }) {
    return hearts(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CardColor color)? spades,
    TResult Function(CardColor color)? clubs,
    TResult Function(CardColor color)? hearts,
    TResult Function(CardColor color)? diamonds,
  }) {
    return hearts?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CardColor color)? spades,
    TResult Function(CardColor color)? clubs,
    TResult Function(CardColor color)? hearts,
    TResult Function(CardColor color)? diamonds,
    required TResult orElse(),
  }) {
    if (hearts != null) {
      return hearts(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Spades value) spades,
    required TResult Function(Clubs value) clubs,
    required TResult Function(Hearts value) hearts,
    required TResult Function(Diamonds value) diamonds,
  }) {
    return hearts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Spades value)? spades,
    TResult Function(Clubs value)? clubs,
    TResult Function(Hearts value)? hearts,
    TResult Function(Diamonds value)? diamonds,
  }) {
    return hearts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Spades value)? spades,
    TResult Function(Clubs value)? clubs,
    TResult Function(Hearts value)? hearts,
    TResult Function(Diamonds value)? diamonds,
    required TResult orElse(),
  }) {
    if (hearts != null) {
      return hearts(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HeartsToJson(this);
  }
}

abstract class Hearts implements CardSuit {
  const factory Hearts([CardColor color]) = _$Hearts;

  factory Hearts.fromJson(Map<String, dynamic> json) = _$Hearts.fromJson;

  @override
  CardColor get color;
  @override
  @JsonKey(ignore: true)
  $HeartsCopyWith<Hearts> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiamondsCopyWith<$Res> implements $CardSuitCopyWith<$Res> {
  factory $DiamondsCopyWith(Diamonds value, $Res Function(Diamonds) then) =
      _$DiamondsCopyWithImpl<$Res>;
  @override
  $Res call({CardColor color});

  @override
  $CardColorCopyWith<$Res> get color;
}

/// @nodoc
class _$DiamondsCopyWithImpl<$Res> extends _$CardSuitCopyWithImpl<$Res>
    implements $DiamondsCopyWith<$Res> {
  _$DiamondsCopyWithImpl(Diamonds _value, $Res Function(Diamonds) _then)
      : super(_value, (v) => _then(v as Diamonds));

  @override
  Diamonds get _value => super._value as Diamonds;

  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(Diamonds(
      color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as CardColor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Diamonds implements Diamonds {
  const _$Diamonds([this.color = const Red(), String? $type])
      : $type = $type ?? 'diamonds';

  factory _$Diamonds.fromJson(Map<String, dynamic> json) =>
      _$$DiamondsFromJson(json);

  @JsonKey()
  @override
  final CardColor color;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardSuit.diamonds(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Diamonds &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  $DiamondsCopyWith<Diamonds> get copyWith =>
      _$DiamondsCopyWithImpl<Diamonds>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CardColor color) spades,
    required TResult Function(CardColor color) clubs,
    required TResult Function(CardColor color) hearts,
    required TResult Function(CardColor color) diamonds,
  }) {
    return diamonds(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CardColor color)? spades,
    TResult Function(CardColor color)? clubs,
    TResult Function(CardColor color)? hearts,
    TResult Function(CardColor color)? diamonds,
  }) {
    return diamonds?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CardColor color)? spades,
    TResult Function(CardColor color)? clubs,
    TResult Function(CardColor color)? hearts,
    TResult Function(CardColor color)? diamonds,
    required TResult orElse(),
  }) {
    if (diamonds != null) {
      return diamonds(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Spades value) spades,
    required TResult Function(Clubs value) clubs,
    required TResult Function(Hearts value) hearts,
    required TResult Function(Diamonds value) diamonds,
  }) {
    return diamonds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Spades value)? spades,
    TResult Function(Clubs value)? clubs,
    TResult Function(Hearts value)? hearts,
    TResult Function(Diamonds value)? diamonds,
  }) {
    return diamonds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Spades value)? spades,
    TResult Function(Clubs value)? clubs,
    TResult Function(Hearts value)? hearts,
    TResult Function(Diamonds value)? diamonds,
    required TResult orElse(),
  }) {
    if (diamonds != null) {
      return diamonds(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DiamondsToJson(this);
  }
}

abstract class Diamonds implements CardSuit {
  const factory Diamonds([CardColor color]) = _$Diamonds;

  factory Diamonds.fromJson(Map<String, dynamic> json) = _$Diamonds.fromJson;

  @override
  CardColor get color;
  @override
  @JsonKey(ignore: true)
  $DiamondsCopyWith<Diamonds> get copyWith =>
      throw _privateConstructorUsedError;
}

CardColor _$CardColorFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'red':
      return Red.fromJson(json);
    case 'black':
      return Black.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CardColor',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CardColorTearOff {
  const _$CardColorTearOff();

  Red red() {
    return const Red();
  }

  Black black() {
    return const Black();
  }

  CardColor fromJson(Map<String, Object?> json) {
    return CardColor.fromJson(json);
  }
}

/// @nodoc
const $CardColor = _$CardColorTearOff();

/// @nodoc
mixin _$CardColor {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() red,
    required TResult Function() black,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? red,
    TResult Function()? black,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? red,
    TResult Function()? black,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Red value) red,
    required TResult Function(Black value) black,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Red value)? red,
    TResult Function(Black value)? black,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Red value)? red,
    TResult Function(Black value)? black,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardColorCopyWith<$Res> {
  factory $CardColorCopyWith(CardColor value, $Res Function(CardColor) then) =
      _$CardColorCopyWithImpl<$Res>;
}

/// @nodoc
class _$CardColorCopyWithImpl<$Res> implements $CardColorCopyWith<$Res> {
  _$CardColorCopyWithImpl(this._value, this._then);

  final CardColor _value;
  // ignore: unused_field
  final $Res Function(CardColor) _then;
}

/// @nodoc
abstract class $RedCopyWith<$Res> {
  factory $RedCopyWith(Red value, $Res Function(Red) then) =
      _$RedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RedCopyWithImpl<$Res> extends _$CardColorCopyWithImpl<$Res>
    implements $RedCopyWith<$Res> {
  _$RedCopyWithImpl(Red _value, $Res Function(Red) _then)
      : super(_value, (v) => _then(v as Red));

  @override
  Red get _value => super._value as Red;
}

/// @nodoc
@JsonSerializable()
class _$Red implements Red {
  const _$Red({String? $type}) : $type = $type ?? 'red';

  factory _$Red.fromJson(Map<String, dynamic> json) => _$$RedFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardColor.red()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Red);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() red,
    required TResult Function() black,
  }) {
    return red();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? red,
    TResult Function()? black,
  }) {
    return red?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? red,
    TResult Function()? black,
    required TResult orElse(),
  }) {
    if (red != null) {
      return red();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Red value) red,
    required TResult Function(Black value) black,
  }) {
    return red(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Red value)? red,
    TResult Function(Black value)? black,
  }) {
    return red?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Red value)? red,
    TResult Function(Black value)? black,
    required TResult orElse(),
  }) {
    if (red != null) {
      return red(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RedToJson(this);
  }
}

abstract class Red implements CardColor {
  const factory Red() = _$Red;

  factory Red.fromJson(Map<String, dynamic> json) = _$Red.fromJson;
}

/// @nodoc
abstract class $BlackCopyWith<$Res> {
  factory $BlackCopyWith(Black value, $Res Function(Black) then) =
      _$BlackCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlackCopyWithImpl<$Res> extends _$CardColorCopyWithImpl<$Res>
    implements $BlackCopyWith<$Res> {
  _$BlackCopyWithImpl(Black _value, $Res Function(Black) _then)
      : super(_value, (v) => _then(v as Black));

  @override
  Black get _value => super._value as Black;
}

/// @nodoc
@JsonSerializable()
class _$Black implements Black {
  const _$Black({String? $type}) : $type = $type ?? 'black';

  factory _$Black.fromJson(Map<String, dynamic> json) => _$$BlackFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardColor.black()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Black);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() red,
    required TResult Function() black,
  }) {
    return black();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? red,
    TResult Function()? black,
  }) {
    return black?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? red,
    TResult Function()? black,
    required TResult orElse(),
  }) {
    if (black != null) {
      return black();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Red value) red,
    required TResult Function(Black value) black,
  }) {
    return black(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Red value)? red,
    TResult Function(Black value)? black,
  }) {
    return black?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Red value)? red,
    TResult Function(Black value)? black,
    required TResult orElse(),
  }) {
    if (black != null) {
      return black(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlackToJson(this);
  }
}

abstract class Black implements CardColor {
  const factory Black() = _$Black;

  factory Black.fromJson(Map<String, dynamic> json) = _$Black.fromJson;
}

CardState _$CardStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'up':
      return FaceUp.fromJson(json);
    case 'down':
      return FaceDown.fromJson(json);
    case 'selected':
      return Selected.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CardState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CardStateTearOff {
  const _$CardStateTearOff();

  FaceUp up() {
    return const FaceUp();
  }

  FaceDown down() {
    return const FaceDown();
  }

  Selected selected() {
    return const Selected();
  }

  CardState fromJson(Map<String, Object?> json) {
    return CardState.fromJson(json);
  }
}

/// @nodoc
const $CardState = _$CardStateTearOff();

/// @nodoc
mixin _$CardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() up,
    required TResult Function() down,
    required TResult Function() selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? up,
    TResult Function()? down,
    TResult Function()? selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? up,
    TResult Function()? down,
    TResult Function()? selected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FaceUp value) up,
    required TResult Function(FaceDown value) down,
    required TResult Function(Selected value) selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FaceUp value)? up,
    TResult Function(FaceDown value)? down,
    TResult Function(Selected value)? selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FaceUp value)? up,
    TResult Function(FaceDown value)? down,
    TResult Function(Selected value)? selected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardStateCopyWith<$Res> {
  factory $CardStateCopyWith(CardState value, $Res Function(CardState) then) =
      _$CardStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CardStateCopyWithImpl<$Res> implements $CardStateCopyWith<$Res> {
  _$CardStateCopyWithImpl(this._value, this._then);

  final CardState _value;
  // ignore: unused_field
  final $Res Function(CardState) _then;
}

/// @nodoc
abstract class $FaceUpCopyWith<$Res> {
  factory $FaceUpCopyWith(FaceUp value, $Res Function(FaceUp) then) =
      _$FaceUpCopyWithImpl<$Res>;
}

/// @nodoc
class _$FaceUpCopyWithImpl<$Res> extends _$CardStateCopyWithImpl<$Res>
    implements $FaceUpCopyWith<$Res> {
  _$FaceUpCopyWithImpl(FaceUp _value, $Res Function(FaceUp) _then)
      : super(_value, (v) => _then(v as FaceUp));

  @override
  FaceUp get _value => super._value as FaceUp;
}

/// @nodoc
@JsonSerializable()
class _$FaceUp implements FaceUp {
  const _$FaceUp({String? $type}) : $type = $type ?? 'up';

  factory _$FaceUp.fromJson(Map<String, dynamic> json) =>
      _$$FaceUpFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardState.up()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FaceUp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() up,
    required TResult Function() down,
    required TResult Function() selected,
  }) {
    return up();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? up,
    TResult Function()? down,
    TResult Function()? selected,
  }) {
    return up?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? up,
    TResult Function()? down,
    TResult Function()? selected,
    required TResult orElse(),
  }) {
    if (up != null) {
      return up();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FaceUp value) up,
    required TResult Function(FaceDown value) down,
    required TResult Function(Selected value) selected,
  }) {
    return up(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FaceUp value)? up,
    TResult Function(FaceDown value)? down,
    TResult Function(Selected value)? selected,
  }) {
    return up?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FaceUp value)? up,
    TResult Function(FaceDown value)? down,
    TResult Function(Selected value)? selected,
    required TResult orElse(),
  }) {
    if (up != null) {
      return up(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FaceUpToJson(this);
  }
}

abstract class FaceUp implements CardState {
  const factory FaceUp() = _$FaceUp;

  factory FaceUp.fromJson(Map<String, dynamic> json) = _$FaceUp.fromJson;
}

/// @nodoc
abstract class $FaceDownCopyWith<$Res> {
  factory $FaceDownCopyWith(FaceDown value, $Res Function(FaceDown) then) =
      _$FaceDownCopyWithImpl<$Res>;
}

/// @nodoc
class _$FaceDownCopyWithImpl<$Res> extends _$CardStateCopyWithImpl<$Res>
    implements $FaceDownCopyWith<$Res> {
  _$FaceDownCopyWithImpl(FaceDown _value, $Res Function(FaceDown) _then)
      : super(_value, (v) => _then(v as FaceDown));

  @override
  FaceDown get _value => super._value as FaceDown;
}

/// @nodoc
@JsonSerializable()
class _$FaceDown implements FaceDown {
  const _$FaceDown({String? $type}) : $type = $type ?? 'down';

  factory _$FaceDown.fromJson(Map<String, dynamic> json) =>
      _$$FaceDownFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardState.down()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FaceDown);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() up,
    required TResult Function() down,
    required TResult Function() selected,
  }) {
    return down();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? up,
    TResult Function()? down,
    TResult Function()? selected,
  }) {
    return down?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? up,
    TResult Function()? down,
    TResult Function()? selected,
    required TResult orElse(),
  }) {
    if (down != null) {
      return down();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FaceUp value) up,
    required TResult Function(FaceDown value) down,
    required TResult Function(Selected value) selected,
  }) {
    return down(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FaceUp value)? up,
    TResult Function(FaceDown value)? down,
    TResult Function(Selected value)? selected,
  }) {
    return down?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FaceUp value)? up,
    TResult Function(FaceDown value)? down,
    TResult Function(Selected value)? selected,
    required TResult orElse(),
  }) {
    if (down != null) {
      return down(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FaceDownToJson(this);
  }
}

abstract class FaceDown implements CardState {
  const factory FaceDown() = _$FaceDown;

  factory FaceDown.fromJson(Map<String, dynamic> json) = _$FaceDown.fromJson;
}

/// @nodoc
abstract class $SelectedCopyWith<$Res> {
  factory $SelectedCopyWith(Selected value, $Res Function(Selected) then) =
      _$SelectedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SelectedCopyWithImpl<$Res> extends _$CardStateCopyWithImpl<$Res>
    implements $SelectedCopyWith<$Res> {
  _$SelectedCopyWithImpl(Selected _value, $Res Function(Selected) _then)
      : super(_value, (v) => _then(v as Selected));

  @override
  Selected get _value => super._value as Selected;
}

/// @nodoc
@JsonSerializable()
class _$Selected implements Selected {
  const _$Selected({String? $type}) : $type = $type ?? 'selected';

  factory _$Selected.fromJson(Map<String, dynamic> json) =>
      _$$SelectedFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CardState.selected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Selected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() up,
    required TResult Function() down,
    required TResult Function() selected,
  }) {
    return selected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? up,
    TResult Function()? down,
    TResult Function()? selected,
  }) {
    return selected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? up,
    TResult Function()? down,
    TResult Function()? selected,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FaceUp value) up,
    required TResult Function(FaceDown value) down,
    required TResult Function(Selected value) selected,
  }) {
    return selected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FaceUp value)? up,
    TResult Function(FaceDown value)? down,
    TResult Function(Selected value)? selected,
  }) {
    return selected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FaceUp value)? up,
    TResult Function(FaceDown value)? down,
    TResult Function(Selected value)? selected,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SelectedToJson(this);
  }
}

abstract class Selected implements CardState {
  const factory Selected() = _$Selected;

  factory Selected.fromJson(Map<String, dynamic> json) = _$Selected.fromJson;
}
