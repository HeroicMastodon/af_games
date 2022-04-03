// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_destination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CardDestinationTearOff {
  const _$CardDestinationTearOff();

  _TargetDestination target(TargetState target) {
    return _TargetDestination(
      target,
    );
  }

  _CardStacDestination stack(CardStackState stack) {
    return _CardStacDestination(
      stack,
    );
  }
}

/// @nodoc
const $CardDestination = _$CardDestinationTearOff();

/// @nodoc
mixin _$CardDestination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TargetState target) target,
    required TResult Function(CardStackState stack) stack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TargetState target)? target,
    TResult Function(CardStackState stack)? stack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TargetState target)? target,
    TResult Function(CardStackState stack)? stack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TargetDestination value) target,
    required TResult Function(_CardStacDestination value) stack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TargetDestination value)? target,
    TResult Function(_CardStacDestination value)? stack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TargetDestination value)? target,
    TResult Function(_CardStacDestination value)? stack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardDestinationCopyWith<$Res> {
  factory $CardDestinationCopyWith(
          CardDestination value, $Res Function(CardDestination) then) =
      _$CardDestinationCopyWithImpl<$Res>;
}

/// @nodoc
class _$CardDestinationCopyWithImpl<$Res>
    implements $CardDestinationCopyWith<$Res> {
  _$CardDestinationCopyWithImpl(this._value, this._then);

  final CardDestination _value;
  // ignore: unused_field
  final $Res Function(CardDestination) _then;
}

/// @nodoc
abstract class _$TargetDestinationCopyWith<$Res> {
  factory _$TargetDestinationCopyWith(
          _TargetDestination value, $Res Function(_TargetDestination) then) =
      __$TargetDestinationCopyWithImpl<$Res>;
  $Res call({TargetState target});
}

/// @nodoc
class __$TargetDestinationCopyWithImpl<$Res>
    extends _$CardDestinationCopyWithImpl<$Res>
    implements _$TargetDestinationCopyWith<$Res> {
  __$TargetDestinationCopyWithImpl(
      _TargetDestination _value, $Res Function(_TargetDestination) _then)
      : super(_value, (v) => _then(v as _TargetDestination));

  @override
  _TargetDestination get _value => super._value as _TargetDestination;

  @override
  $Res call({
    Object? target = freezed,
  }) {
    return _then(_TargetDestination(
      target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as TargetState,
    ));
  }
}

/// @nodoc

class _$_TargetDestination implements _TargetDestination {
  _$_TargetDestination(this.target);

  @override
  final TargetState target;

  @override
  String toString() {
    return 'CardDestination.target(target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TargetDestination &&
            const DeepCollectionEquality().equals(other.target, target));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(target));

  @JsonKey(ignore: true)
  @override
  _$TargetDestinationCopyWith<_TargetDestination> get copyWith =>
      __$TargetDestinationCopyWithImpl<_TargetDestination>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TargetState target) target,
    required TResult Function(CardStackState stack) stack,
  }) {
    return target(this.target);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TargetState target)? target,
    TResult Function(CardStackState stack)? stack,
  }) {
    return target?.call(this.target);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TargetState target)? target,
    TResult Function(CardStackState stack)? stack,
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
    required TResult Function(_TargetDestination value) target,
    required TResult Function(_CardStacDestination value) stack,
  }) {
    return target(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TargetDestination value)? target,
    TResult Function(_CardStacDestination value)? stack,
  }) {
    return target?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TargetDestination value)? target,
    TResult Function(_CardStacDestination value)? stack,
    required TResult orElse(),
  }) {
    if (target != null) {
      return target(this);
    }
    return orElse();
  }
}

abstract class _TargetDestination implements CardDestination {
  factory _TargetDestination(TargetState target) = _$_TargetDestination;

  TargetState get target;
  @JsonKey(ignore: true)
  _$TargetDestinationCopyWith<_TargetDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CardStacDestinationCopyWith<$Res> {
  factory _$CardStacDestinationCopyWith(_CardStacDestination value,
          $Res Function(_CardStacDestination) then) =
      __$CardStacDestinationCopyWithImpl<$Res>;
  $Res call({CardStackState stack});
}

/// @nodoc
class __$CardStacDestinationCopyWithImpl<$Res>
    extends _$CardDestinationCopyWithImpl<$Res>
    implements _$CardStacDestinationCopyWith<$Res> {
  __$CardStacDestinationCopyWithImpl(
      _CardStacDestination _value, $Res Function(_CardStacDestination) _then)
      : super(_value, (v) => _then(v as _CardStacDestination));

  @override
  _CardStacDestination get _value => super._value as _CardStacDestination;

  @override
  $Res call({
    Object? stack = freezed,
  }) {
    return _then(_CardStacDestination(
      stack == freezed
          ? _value.stack
          : stack // ignore: cast_nullable_to_non_nullable
              as CardStackState,
    ));
  }
}

/// @nodoc

class _$_CardStacDestination implements _CardStacDestination {
  _$_CardStacDestination(this.stack);

  @override
  final CardStackState stack;

  @override
  String toString() {
    return 'CardDestination.stack(stack: $stack)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardStacDestination &&
            const DeepCollectionEquality().equals(other.stack, stack));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(stack));

  @JsonKey(ignore: true)
  @override
  _$CardStacDestinationCopyWith<_CardStacDestination> get copyWith =>
      __$CardStacDestinationCopyWithImpl<_CardStacDestination>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TargetState target) target,
    required TResult Function(CardStackState stack) stack,
  }) {
    return stack(this.stack);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TargetState target)? target,
    TResult Function(CardStackState stack)? stack,
  }) {
    return stack?.call(this.stack);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TargetState target)? target,
    TResult Function(CardStackState stack)? stack,
    required TResult orElse(),
  }) {
    if (stack != null) {
      return stack(this.stack);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TargetDestination value) target,
    required TResult Function(_CardStacDestination value) stack,
  }) {
    return stack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TargetDestination value)? target,
    TResult Function(_CardStacDestination value)? stack,
  }) {
    return stack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TargetDestination value)? target,
    TResult Function(_CardStacDestination value)? stack,
    required TResult orElse(),
  }) {
    if (stack != null) {
      return stack(this);
    }
    return orElse();
  }
}

abstract class _CardStacDestination implements CardDestination {
  factory _CardStacDestination(CardStackState stack) = _$_CardStacDestination;

  CardStackState get stack;
  @JsonKey(ignore: true)
  _$CardStacDestinationCopyWith<_CardStacDestination> get copyWith =>
      throw _privateConstructorUsedError;
}
