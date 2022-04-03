// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pile _$PileFromJson(Map<String, dynamic> json) {
  return _Pile.fromJson(json);
}

/// @nodoc
class _$PileTearOff {
  const _$PileTearOff();

  _Pile call(List<PlayingCard> visible, List<PlayingCard> hidden) {
    return _Pile(
      visible,
      hidden,
    );
  }

  Pile fromJson(Map<String, Object?> json) {
    return Pile.fromJson(json);
  }
}

/// @nodoc
const $Pile = _$PileTearOff();

/// @nodoc
mixin _$Pile {
  List<PlayingCard> get visible => throw _privateConstructorUsedError;
  List<PlayingCard> get hidden => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PileCopyWith<Pile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PileCopyWith<$Res> {
  factory $PileCopyWith(Pile value, $Res Function(Pile) then) =
      _$PileCopyWithImpl<$Res>;
  $Res call({List<PlayingCard> visible, List<PlayingCard> hidden});
}

/// @nodoc
class _$PileCopyWithImpl<$Res> implements $PileCopyWith<$Res> {
  _$PileCopyWithImpl(this._value, this._then);

  final Pile _value;
  // ignore: unused_field
  final $Res Function(Pile) _then;

  @override
  $Res call({
    Object? visible = freezed,
    Object? hidden = freezed,
  }) {
    return _then(_value.copyWith(
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as List<PlayingCard>,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as List<PlayingCard>,
    ));
  }
}

/// @nodoc
abstract class _$PileCopyWith<$Res> implements $PileCopyWith<$Res> {
  factory _$PileCopyWith(_Pile value, $Res Function(_Pile) then) =
      __$PileCopyWithImpl<$Res>;
  @override
  $Res call({List<PlayingCard> visible, List<PlayingCard> hidden});
}

/// @nodoc
class __$PileCopyWithImpl<$Res> extends _$PileCopyWithImpl<$Res>
    implements _$PileCopyWith<$Res> {
  __$PileCopyWithImpl(_Pile _value, $Res Function(_Pile) _then)
      : super(_value, (v) => _then(v as _Pile));

  @override
  _Pile get _value => super._value as _Pile;

  @override
  $Res call({
    Object? visible = freezed,
    Object? hidden = freezed,
  }) {
    return _then(_Pile(
      visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as List<PlayingCard>,
      hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as List<PlayingCard>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pile implements _Pile {
  _$_Pile(this.visible, this.hidden);

  factory _$_Pile.fromJson(Map<String, dynamic> json) => _$$_PileFromJson(json);

  @override
  final List<PlayingCard> visible;
  @override
  final List<PlayingCard> hidden;

  @override
  String toString() {
    return 'Pile(visible: $visible, hidden: $hidden)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Pile &&
            const DeepCollectionEquality().equals(other.visible, visible) &&
            const DeepCollectionEquality().equals(other.hidden, hidden));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(visible),
      const DeepCollectionEquality().hash(hidden));

  @JsonKey(ignore: true)
  @override
  _$PileCopyWith<_Pile> get copyWith =>
      __$PileCopyWithImpl<_Pile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PileToJson(this);
  }
}

abstract class _Pile implements Pile {
  factory _Pile(List<PlayingCard> visible, List<PlayingCard> hidden) = _$_Pile;

  factory _Pile.fromJson(Map<String, dynamic> json) = _$_Pile.fromJson;

  @override
  List<PlayingCard> get visible;
  @override
  List<PlayingCard> get hidden;
  @override
  @JsonKey(ignore: true)
  _$PileCopyWith<_Pile> get copyWith => throw _privateConstructorUsedError;
}
