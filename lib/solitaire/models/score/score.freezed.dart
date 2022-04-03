// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'score.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Score _$ScoreFromJson(Map<String, dynamic> json) {
  return _Score.fromJson(json);
}

/// @nodoc
class _$ScoreTearOff {
  const _$ScoreTearOff();

  _Score call(num total) {
    return _Score(
      total,
    );
  }

  Score fromJson(Map<String, Object?> json) {
    return Score.fromJson(json);
  }
}

/// @nodoc
const $Score = _$ScoreTearOff();

/// @nodoc
mixin _$Score {
  num get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScoreCopyWith<Score> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreCopyWith<$Res> {
  factory $ScoreCopyWith(Score value, $Res Function(Score) then) =
      _$ScoreCopyWithImpl<$Res>;
  $Res call({num total});
}

/// @nodoc
class _$ScoreCopyWithImpl<$Res> implements $ScoreCopyWith<$Res> {
  _$ScoreCopyWithImpl(this._value, this._then);

  final Score _value;
  // ignore: unused_field
  final $Res Function(Score) _then;

  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$ScoreCopyWith<$Res> implements $ScoreCopyWith<$Res> {
  factory _$ScoreCopyWith(_Score value, $Res Function(_Score) then) =
      __$ScoreCopyWithImpl<$Res>;
  @override
  $Res call({num total});
}

/// @nodoc
class __$ScoreCopyWithImpl<$Res> extends _$ScoreCopyWithImpl<$Res>
    implements _$ScoreCopyWith<$Res> {
  __$ScoreCopyWithImpl(_Score _value, $Res Function(_Score) _then)
      : super(_value, (v) => _then(v as _Score));

  @override
  _Score get _value => super._value as _Score;

  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_Score(
      total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Score implements _Score {
  const _$_Score(this.total);

  factory _$_Score.fromJson(Map<String, dynamic> json) =>
      _$$_ScoreFromJson(json);

  @override
  final num total;

  @override
  String toString() {
    return 'Score(total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Score &&
            const DeepCollectionEquality().equals(other.total, total));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(total));

  @JsonKey(ignore: true)
  @override
  _$ScoreCopyWith<_Score> get copyWith =>
      __$ScoreCopyWithImpl<_Score>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScoreToJson(this);
  }
}

abstract class _Score implements Score {
  const factory _Score(num total) = _$_Score;

  factory _Score.fromJson(Map<String, dynamic> json) = _$_Score.fromJson;

  @override
  num get total;
  @override
  @JsonKey(ignore: true)
  _$ScoreCopyWith<_Score> get copyWith => throw _privateConstructorUsedError;
}
