// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_stack.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardStack _$CardStackFromJson(Map<String, dynamic> json) {
  return _CardStack.fromJson(json);
}

/// @nodoc
class _$CardStackTearOff {
  const _$CardStackTearOff();

  _CardStack call(List<PlayingCard> cards, int order) {
    return _CardStack(
      cards,
      order,
    );
  }

  CardStack fromJson(Map<String, Object?> json) {
    return CardStack.fromJson(json);
  }
}

/// @nodoc
const $CardStack = _$CardStackTearOff();

/// @nodoc
mixin _$CardStack {
  List<PlayingCard> get cards => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardStackCopyWith<CardStack> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardStackCopyWith<$Res> {
  factory $CardStackCopyWith(CardStack value, $Res Function(CardStack) then) =
      _$CardStackCopyWithImpl<$Res>;
  $Res call({List<PlayingCard> cards, int order});
}

/// @nodoc
class _$CardStackCopyWithImpl<$Res> implements $CardStackCopyWith<$Res> {
  _$CardStackCopyWithImpl(this._value, this._then);

  final CardStack _value;
  // ignore: unused_field
  final $Res Function(CardStack) _then;

  @override
  $Res call({
    Object? cards = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      cards: cards == freezed
          ? _value.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<PlayingCard>,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CardStackCopyWith<$Res> implements $CardStackCopyWith<$Res> {
  factory _$CardStackCopyWith(
          _CardStack value, $Res Function(_CardStack) then) =
      __$CardStackCopyWithImpl<$Res>;
  @override
  $Res call({List<PlayingCard> cards, int order});
}

/// @nodoc
class __$CardStackCopyWithImpl<$Res> extends _$CardStackCopyWithImpl<$Res>
    implements _$CardStackCopyWith<$Res> {
  __$CardStackCopyWithImpl(_CardStack _value, $Res Function(_CardStack) _then)
      : super(_value, (v) => _then(v as _CardStack));

  @override
  _CardStack get _value => super._value as _CardStack;

  @override
  $Res call({
    Object? cards = freezed,
    Object? order = freezed,
  }) {
    return _then(_CardStack(
      cards == freezed
          ? _value.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<PlayingCard>,
      order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardStack implements _CardStack {
  _$_CardStack(this.cards, this.order);

  factory _$_CardStack.fromJson(Map<String, dynamic> json) =>
      _$$_CardStackFromJson(json);

  @override
  final List<PlayingCard> cards;
  @override
  final int order;

  @override
  String toString() {
    return 'CardStack(cards: $cards, order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardStack &&
            const DeepCollectionEquality().equals(other.cards, cards) &&
            const DeepCollectionEquality().equals(other.order, order));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cards),
      const DeepCollectionEquality().hash(order));

  @JsonKey(ignore: true)
  @override
  _$CardStackCopyWith<_CardStack> get copyWith =>
      __$CardStackCopyWithImpl<_CardStack>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardStackToJson(this);
  }
}

abstract class _CardStack implements CardStack {
  factory _CardStack(List<PlayingCard> cards, int order) = _$_CardStack;

  factory _CardStack.fromJson(Map<String, dynamic> json) =
      _$_CardStack.fromJson;

  @override
  List<PlayingCard> get cards;
  @override
  int get order;
  @override
  @JsonKey(ignore: true)
  _$CardStackCopyWith<_CardStack> get copyWith =>
      throw _privateConstructorUsedError;
}
