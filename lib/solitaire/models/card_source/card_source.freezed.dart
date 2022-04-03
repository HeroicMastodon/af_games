// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CardSourceTearOff {
  const _$CardSourceTearOff();

  _CardSourceTarget target(TargetState target) {
    return _CardSourceTarget(
      target,
    );
  }

  _CardSourceStack cardStack(CardStackState stack) {
    return _CardSourceStack(
      stack,
    );
  }

  _CardSourcePile pile(PileState pile) {
    return _CardSourcePile(
      pile,
    );
  }
}

/// @nodoc
const $CardSource = _$CardSourceTearOff();

/// @nodoc
mixin _$CardSource {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TargetState target) target,
    required TResult Function(CardStackState stack) cardStack,
    required TResult Function(PileState pile) pile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TargetState target)? target,
    TResult Function(CardStackState stack)? cardStack,
    TResult Function(PileState pile)? pile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TargetState target)? target,
    TResult Function(CardStackState stack)? cardStack,
    TResult Function(PileState pile)? pile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CardSourceTarget value) target,
    required TResult Function(_CardSourceStack value) cardStack,
    required TResult Function(_CardSourcePile value) pile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CardSourceTarget value)? target,
    TResult Function(_CardSourceStack value)? cardStack,
    TResult Function(_CardSourcePile value)? pile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CardSourceTarget value)? target,
    TResult Function(_CardSourceStack value)? cardStack,
    TResult Function(_CardSourcePile value)? pile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardSourceCopyWith<$Res> {
  factory $CardSourceCopyWith(
          CardSource value, $Res Function(CardSource) then) =
      _$CardSourceCopyWithImpl<$Res>;
}

/// @nodoc
class _$CardSourceCopyWithImpl<$Res> implements $CardSourceCopyWith<$Res> {
  _$CardSourceCopyWithImpl(this._value, this._then);

  final CardSource _value;
  // ignore: unused_field
  final $Res Function(CardSource) _then;
}

/// @nodoc
abstract class _$CardSourceTargetCopyWith<$Res> {
  factory _$CardSourceTargetCopyWith(
          _CardSourceTarget value, $Res Function(_CardSourceTarget) then) =
      __$CardSourceTargetCopyWithImpl<$Res>;
  $Res call({TargetState target});
}

/// @nodoc
class __$CardSourceTargetCopyWithImpl<$Res>
    extends _$CardSourceCopyWithImpl<$Res>
    implements _$CardSourceTargetCopyWith<$Res> {
  __$CardSourceTargetCopyWithImpl(
      _CardSourceTarget _value, $Res Function(_CardSourceTarget) _then)
      : super(_value, (v) => _then(v as _CardSourceTarget));

  @override
  _CardSourceTarget get _value => super._value as _CardSourceTarget;

  @override
  $Res call({
    Object? target = freezed,
  }) {
    return _then(_CardSourceTarget(
      target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as TargetState,
    ));
  }
}

/// @nodoc

class _$_CardSourceTarget implements _CardSourceTarget {
  const _$_CardSourceTarget(this.target);

  @override
  final TargetState target;

  @override
  String toString() {
    return 'CardSource.target(target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardSourceTarget &&
            const DeepCollectionEquality().equals(other.target, target));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(target));

  @JsonKey(ignore: true)
  @override
  _$CardSourceTargetCopyWith<_CardSourceTarget> get copyWith =>
      __$CardSourceTargetCopyWithImpl<_CardSourceTarget>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TargetState target) target,
    required TResult Function(CardStackState stack) cardStack,
    required TResult Function(PileState pile) pile,
  }) {
    return target(this.target);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TargetState target)? target,
    TResult Function(CardStackState stack)? cardStack,
    TResult Function(PileState pile)? pile,
  }) {
    return target?.call(this.target);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TargetState target)? target,
    TResult Function(CardStackState stack)? cardStack,
    TResult Function(PileState pile)? pile,
    required TResult orElse(),
  }) {
    if (target != null) {
      return target(this.target);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CardSourceTarget value) target,
    required TResult Function(_CardSourceStack value) cardStack,
    required TResult Function(_CardSourcePile value) pile,
  }) {
    return target(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CardSourceTarget value)? target,
    TResult Function(_CardSourceStack value)? cardStack,
    TResult Function(_CardSourcePile value)? pile,
  }) {
    return target?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CardSourceTarget value)? target,
    TResult Function(_CardSourceStack value)? cardStack,
    TResult Function(_CardSourcePile value)? pile,
    required TResult orElse(),
  }) {
    if (target != null) {
      return target(this);
    }
    return orElse();
  }
}

abstract class _CardSourceTarget implements CardSource {
  const factory _CardSourceTarget(TargetState target) = _$_CardSourceTarget;

  TargetState get target;
  @JsonKey(ignore: true)
  _$CardSourceTargetCopyWith<_CardSourceTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CardSourceStackCopyWith<$Res> {
  factory _$CardSourceStackCopyWith(
          _CardSourceStack value, $Res Function(_CardSourceStack) then) =
      __$CardSourceStackCopyWithImpl<$Res>;
  $Res call({CardStackState stack});
}

/// @nodoc
class __$CardSourceStackCopyWithImpl<$Res>
    extends _$CardSourceCopyWithImpl<$Res>
    implements _$CardSourceStackCopyWith<$Res> {
  __$CardSourceStackCopyWithImpl(
      _CardSourceStack _value, $Res Function(_CardSourceStack) _then)
      : super(_value, (v) => _then(v as _CardSourceStack));

  @override
  _CardSourceStack get _value => super._value as _CardSourceStack;

  @override
  $Res call({
    Object? stack = freezed,
  }) {
    return _then(_CardSourceStack(
      stack == freezed
          ? _value.stack
          : stack // ignore: cast_nullable_to_non_nullable
              as CardStackState,
    ));
  }
}

/// @nodoc

class _$_CardSourceStack implements _CardSourceStack {
  const _$_CardSourceStack(this.stack);

  @override
  final CardStackState stack;

  @override
  String toString() {
    return 'CardSource.cardStack(stack: $stack)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardSourceStack &&
            const DeepCollectionEquality().equals(other.stack, stack));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(stack));

  @JsonKey(ignore: true)
  @override
  _$CardSourceStackCopyWith<_CardSourceStack> get copyWith =>
      __$CardSourceStackCopyWithImpl<_CardSourceStack>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TargetState target) target,
    required TResult Function(CardStackState stack) cardStack,
    required TResult Function(PileState pile) pile,
  }) {
    return cardStack(stack);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TargetState target)? target,
    TResult Function(CardStackState stack)? cardStack,
    TResult Function(PileState pile)? pile,
  }) {
    return cardStack?.call(stack);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TargetState target)? target,
    TResult Function(CardStackState stack)? cardStack,
    TResult Function(PileState pile)? pile,
    required TResult orElse(),
  }) {
    if (cardStack != null) {
      return cardStack(stack);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CardSourceTarget value) target,
    required TResult Function(_CardSourceStack value) cardStack,
    required TResult Function(_CardSourcePile value) pile,
  }) {
    return cardStack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CardSourceTarget value)? target,
    TResult Function(_CardSourceStack value)? cardStack,
    TResult Function(_CardSourcePile value)? pile,
  }) {
    return cardStack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CardSourceTarget value)? target,
    TResult Function(_CardSourceStack value)? cardStack,
    TResult Function(_CardSourcePile value)? pile,
    required TResult orElse(),
  }) {
    if (cardStack != null) {
      return cardStack(this);
    }
    return orElse();
  }
}

abstract class _CardSourceStack implements CardSource {
  const factory _CardSourceStack(CardStackState stack) = _$_CardSourceStack;

  CardStackState get stack;
  @JsonKey(ignore: true)
  _$CardSourceStackCopyWith<_CardSourceStack> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CardSourcePileCopyWith<$Res> {
  factory _$CardSourcePileCopyWith(
          _CardSourcePile value, $Res Function(_CardSourcePile) then) =
      __$CardSourcePileCopyWithImpl<$Res>;
  $Res call({PileState pile});
}

/// @nodoc
class __$CardSourcePileCopyWithImpl<$Res> extends _$CardSourceCopyWithImpl<$Res>
    implements _$CardSourcePileCopyWith<$Res> {
  __$CardSourcePileCopyWithImpl(
      _CardSourcePile _value, $Res Function(_CardSourcePile) _then)
      : super(_value, (v) => _then(v as _CardSourcePile));

  @override
  _CardSourcePile get _value => super._value as _CardSourcePile;

  @override
  $Res call({
    Object? pile = freezed,
  }) {
    return _then(_CardSourcePile(
      pile == freezed
          ? _value.pile
          : pile // ignore: cast_nullable_to_non_nullable
              as PileState,
    ));
  }
}

/// @nodoc

class _$_CardSourcePile implements _CardSourcePile {
  const _$_CardSourcePile(this.pile);

  @override
  final PileState pile;

  @override
  String toString() {
    return 'CardSource.pile(pile: $pile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardSourcePile &&
            const DeepCollectionEquality().equals(other.pile, pile));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pile));

  @JsonKey(ignore: true)
  @override
  _$CardSourcePileCopyWith<_CardSourcePile> get copyWith =>
      __$CardSourcePileCopyWithImpl<_CardSourcePile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TargetState target) target,
    required TResult Function(CardStackState stack) cardStack,
    required TResult Function(PileState pile) pile,
  }) {
    return pile(this.pile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TargetState target)? target,
    TResult Function(CardStackState stack)? cardStack,
    TResult Function(PileState pile)? pile,
  }) {
    return pile?.call(this.pile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TargetState target)? target,
    TResult Function(CardStackState stack)? cardStack,
    TResult Function(PileState pile)? pile,
    required TResult orElse(),
  }) {
    if (pile != null) {
      return pile(this.pile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CardSourceTarget value) target,
    required TResult Function(_CardSourceStack value) cardStack,
    required TResult Function(_CardSourcePile value) pile,
  }) {
    return pile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CardSourceTarget value)? target,
    TResult Function(_CardSourceStack value)? cardStack,
    TResult Function(_CardSourcePile value)? pile,
  }) {
    return pile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CardSourceTarget value)? target,
    TResult Function(_CardSourceStack value)? cardStack,
    TResult Function(_CardSourcePile value)? pile,
    required TResult orElse(),
  }) {
    if (pile != null) {
      return pile(this);
    }
    return orElse();
  }
}

abstract class _CardSourcePile implements CardSource {
  const factory _CardSourcePile(PileState pile) = _$_CardSourcePile;

  PileState get pile;
  @JsonKey(ignore: true)
  _$CardSourcePileCopyWith<_CardSourcePile> get copyWith =>
      throw _privateConstructorUsedError;
}
