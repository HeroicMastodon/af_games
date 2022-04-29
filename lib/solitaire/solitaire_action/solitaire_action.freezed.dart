// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'solitaire_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SolitaireActionTearOff {
  const _$SolitaireActionTearOff();

  _SolitaireActionDraw draw() {
    return const _SolitaireActionDraw();
  }

  SolitaireActionsNewGame newGame() {
    return const SolitaireActionsNewGame();
  }

  _SolitaireActionAutoMove autoMove(PlayingCard card, CardSource source) {
    return _SolitaireActionAutoMove(
      card,
      source,
    );
  }

  _SolitaireActionSelectCard selectCard(PlayingCard card, CardSource source) {
    return _SolitaireActionSelectCard(
      card,
      source,
    );
  }

  _SolitaireActionUnselectCard unselectCard(
      PlayingCard card, CardSource source) {
    return _SolitaireActionUnselectCard(
      card,
      source,
    );
  }

  _SolitaireActionMoveCard moveCard(
      PlayingCard card, CardSource source, CardDestination destination) {
    return _SolitaireActionMoveCard(
      card,
      source,
      destination,
    );
  }

  SolitaireActionAutoComplete autoComplete() {
    return const SolitaireActionAutoComplete();
  }

  SolitaireActionUndo undo() {
    return const SolitaireActionUndo();
  }
}

/// @nodoc
const $SolitaireAction = _$SolitaireActionTearOff();

/// @nodoc
mixin _$SolitaireAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() draw,
    required TResult Function() newGame,
    required TResult Function(PlayingCard card, CardSource source) autoMove,
    required TResult Function(PlayingCard card, CardSource source) selectCard,
    required TResult Function(PlayingCard card, CardSource source) unselectCard,
    required TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)
        moveCard,
    required TResult Function() autoComplete,
    required TResult Function() undo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SolitaireActionDraw value) draw,
    required TResult Function(SolitaireActionsNewGame value) newGame,
    required TResult Function(_SolitaireActionAutoMove value) autoMove,
    required TResult Function(_SolitaireActionSelectCard value) selectCard,
    required TResult Function(_SolitaireActionUnselectCard value) unselectCard,
    required TResult Function(_SolitaireActionMoveCard value) moveCard,
    required TResult Function(SolitaireActionAutoComplete value) autoComplete,
    required TResult Function(SolitaireActionUndo value) undo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SolitaireActionCopyWith<$Res> {
  factory $SolitaireActionCopyWith(
          SolitaireAction value, $Res Function(SolitaireAction) then) =
      _$SolitaireActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$SolitaireActionCopyWithImpl<$Res>
    implements $SolitaireActionCopyWith<$Res> {
  _$SolitaireActionCopyWithImpl(this._value, this._then);

  final SolitaireAction _value;
  // ignore: unused_field
  final $Res Function(SolitaireAction) _then;
}

/// @nodoc
abstract class _$SolitaireActionDrawCopyWith<$Res> {
  factory _$SolitaireActionDrawCopyWith(_SolitaireActionDraw value,
          $Res Function(_SolitaireActionDraw) then) =
      __$SolitaireActionDrawCopyWithImpl<$Res>;
}

/// @nodoc
class __$SolitaireActionDrawCopyWithImpl<$Res>
    extends _$SolitaireActionCopyWithImpl<$Res>
    implements _$SolitaireActionDrawCopyWith<$Res> {
  __$SolitaireActionDrawCopyWithImpl(
      _SolitaireActionDraw _value, $Res Function(_SolitaireActionDraw) _then)
      : super(_value, (v) => _then(v as _SolitaireActionDraw));

  @override
  _SolitaireActionDraw get _value => super._value as _SolitaireActionDraw;
}

/// @nodoc

class _$_SolitaireActionDraw implements _SolitaireActionDraw {
  const _$_SolitaireActionDraw();

  @override
  String toString() {
    return 'SolitaireAction.draw()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SolitaireActionDraw);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() draw,
    required TResult Function() newGame,
    required TResult Function(PlayingCard card, CardSource source) autoMove,
    required TResult Function(PlayingCard card, CardSource source) selectCard,
    required TResult Function(PlayingCard card, CardSource source) unselectCard,
    required TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)
        moveCard,
    required TResult Function() autoComplete,
    required TResult Function() undo,
  }) {
    return draw();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
  }) {
    return draw?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
    required TResult orElse(),
  }) {
    if (draw != null) {
      return draw();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SolitaireActionDraw value) draw,
    required TResult Function(SolitaireActionsNewGame value) newGame,
    required TResult Function(_SolitaireActionAutoMove value) autoMove,
    required TResult Function(_SolitaireActionSelectCard value) selectCard,
    required TResult Function(_SolitaireActionUnselectCard value) unselectCard,
    required TResult Function(_SolitaireActionMoveCard value) moveCard,
    required TResult Function(SolitaireActionAutoComplete value) autoComplete,
    required TResult Function(SolitaireActionUndo value) undo,
  }) {
    return draw(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
  }) {
    return draw?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
    required TResult orElse(),
  }) {
    if (draw != null) {
      return draw(this);
    }
    return orElse();
  }
}

abstract class _SolitaireActionDraw implements SolitaireAction {
  const factory _SolitaireActionDraw() = _$_SolitaireActionDraw;
}

/// @nodoc
abstract class $SolitaireActionsNewGameCopyWith<$Res> {
  factory $SolitaireActionsNewGameCopyWith(SolitaireActionsNewGame value,
          $Res Function(SolitaireActionsNewGame) then) =
      _$SolitaireActionsNewGameCopyWithImpl<$Res>;
}

/// @nodoc
class _$SolitaireActionsNewGameCopyWithImpl<$Res>
    extends _$SolitaireActionCopyWithImpl<$Res>
    implements $SolitaireActionsNewGameCopyWith<$Res> {
  _$SolitaireActionsNewGameCopyWithImpl(SolitaireActionsNewGame _value,
      $Res Function(SolitaireActionsNewGame) _then)
      : super(_value, (v) => _then(v as SolitaireActionsNewGame));

  @override
  SolitaireActionsNewGame get _value => super._value as SolitaireActionsNewGame;
}

/// @nodoc

class _$SolitaireActionsNewGame implements SolitaireActionsNewGame {
  const _$SolitaireActionsNewGame();

  @override
  String toString() {
    return 'SolitaireAction.newGame()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SolitaireActionsNewGame);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() draw,
    required TResult Function() newGame,
    required TResult Function(PlayingCard card, CardSource source) autoMove,
    required TResult Function(PlayingCard card, CardSource source) selectCard,
    required TResult Function(PlayingCard card, CardSource source) unselectCard,
    required TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)
        moveCard,
    required TResult Function() autoComplete,
    required TResult Function() undo,
  }) {
    return newGame();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
  }) {
    return newGame?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
    required TResult orElse(),
  }) {
    if (newGame != null) {
      return newGame();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SolitaireActionDraw value) draw,
    required TResult Function(SolitaireActionsNewGame value) newGame,
    required TResult Function(_SolitaireActionAutoMove value) autoMove,
    required TResult Function(_SolitaireActionSelectCard value) selectCard,
    required TResult Function(_SolitaireActionUnselectCard value) unselectCard,
    required TResult Function(_SolitaireActionMoveCard value) moveCard,
    required TResult Function(SolitaireActionAutoComplete value) autoComplete,
    required TResult Function(SolitaireActionUndo value) undo,
  }) {
    return newGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
  }) {
    return newGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
    required TResult orElse(),
  }) {
    if (newGame != null) {
      return newGame(this);
    }
    return orElse();
  }
}

abstract class SolitaireActionsNewGame implements SolitaireAction {
  const factory SolitaireActionsNewGame() = _$SolitaireActionsNewGame;
}

/// @nodoc
abstract class _$SolitaireActionAutoMoveCopyWith<$Res> {
  factory _$SolitaireActionAutoMoveCopyWith(_SolitaireActionAutoMove value,
          $Res Function(_SolitaireActionAutoMove) then) =
      __$SolitaireActionAutoMoveCopyWithImpl<$Res>;
  $Res call({PlayingCard card, CardSource source});

  $PlayingCardCopyWith<$Res> get card;
}

/// @nodoc
class __$SolitaireActionAutoMoveCopyWithImpl<$Res>
    extends _$SolitaireActionCopyWithImpl<$Res>
    implements _$SolitaireActionAutoMoveCopyWith<$Res> {
  __$SolitaireActionAutoMoveCopyWithImpl(_SolitaireActionAutoMove _value,
      $Res Function(_SolitaireActionAutoMove) _then)
      : super(_value, (v) => _then(v as _SolitaireActionAutoMove));

  @override
  _SolitaireActionAutoMove get _value =>
      super._value as _SolitaireActionAutoMove;

  @override
  $Res call({
    Object? card = freezed,
    Object? source = freezed,
  }) {
    return _then(_SolitaireActionAutoMove(
      card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as PlayingCard,
      source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CardSource,
    ));
  }

  @override
  $PlayingCardCopyWith<$Res> get card {
    return $PlayingCardCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value));
    });
  }
}

/// @nodoc

class _$_SolitaireActionAutoMove implements _SolitaireActionAutoMove {
  const _$_SolitaireActionAutoMove(this.card, this.source);

  @override
  final PlayingCard card;
  @override
  final CardSource source;

  @override
  String toString() {
    return 'SolitaireAction.autoMove(card: $card, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SolitaireActionAutoMove &&
            const DeepCollectionEquality().equals(other.card, card) &&
            const DeepCollectionEquality().equals(other.source, source));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(card),
      const DeepCollectionEquality().hash(source));

  @JsonKey(ignore: true)
  @override
  _$SolitaireActionAutoMoveCopyWith<_SolitaireActionAutoMove> get copyWith =>
      __$SolitaireActionAutoMoveCopyWithImpl<_SolitaireActionAutoMove>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() draw,
    required TResult Function() newGame,
    required TResult Function(PlayingCard card, CardSource source) autoMove,
    required TResult Function(PlayingCard card, CardSource source) selectCard,
    required TResult Function(PlayingCard card, CardSource source) unselectCard,
    required TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)
        moveCard,
    required TResult Function() autoComplete,
    required TResult Function() undo,
  }) {
    return autoMove(card, source);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
  }) {
    return autoMove?.call(card, source);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
    required TResult orElse(),
  }) {
    if (autoMove != null) {
      return autoMove(card, source);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SolitaireActionDraw value) draw,
    required TResult Function(SolitaireActionsNewGame value) newGame,
    required TResult Function(_SolitaireActionAutoMove value) autoMove,
    required TResult Function(_SolitaireActionSelectCard value) selectCard,
    required TResult Function(_SolitaireActionUnselectCard value) unselectCard,
    required TResult Function(_SolitaireActionMoveCard value) moveCard,
    required TResult Function(SolitaireActionAutoComplete value) autoComplete,
    required TResult Function(SolitaireActionUndo value) undo,
  }) {
    return autoMove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
  }) {
    return autoMove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
    required TResult orElse(),
  }) {
    if (autoMove != null) {
      return autoMove(this);
    }
    return orElse();
  }
}

abstract class _SolitaireActionAutoMove implements SolitaireAction {
  const factory _SolitaireActionAutoMove(PlayingCard card, CardSource source) =
      _$_SolitaireActionAutoMove;

  PlayingCard get card;
  CardSource get source;
  @JsonKey(ignore: true)
  _$SolitaireActionAutoMoveCopyWith<_SolitaireActionAutoMove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SolitaireActionSelectCardCopyWith<$Res> {
  factory _$SolitaireActionSelectCardCopyWith(_SolitaireActionSelectCard value,
          $Res Function(_SolitaireActionSelectCard) then) =
      __$SolitaireActionSelectCardCopyWithImpl<$Res>;
  $Res call({PlayingCard card, CardSource source});

  $PlayingCardCopyWith<$Res> get card;
}

/// @nodoc
class __$SolitaireActionSelectCardCopyWithImpl<$Res>
    extends _$SolitaireActionCopyWithImpl<$Res>
    implements _$SolitaireActionSelectCardCopyWith<$Res> {
  __$SolitaireActionSelectCardCopyWithImpl(_SolitaireActionSelectCard _value,
      $Res Function(_SolitaireActionSelectCard) _then)
      : super(_value, (v) => _then(v as _SolitaireActionSelectCard));

  @override
  _SolitaireActionSelectCard get _value =>
      super._value as _SolitaireActionSelectCard;

  @override
  $Res call({
    Object? card = freezed,
    Object? source = freezed,
  }) {
    return _then(_SolitaireActionSelectCard(
      card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as PlayingCard,
      source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CardSource,
    ));
  }

  @override
  $PlayingCardCopyWith<$Res> get card {
    return $PlayingCardCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value));
    });
  }
}

/// @nodoc

class _$_SolitaireActionSelectCard implements _SolitaireActionSelectCard {
  const _$_SolitaireActionSelectCard(this.card, this.source);

  @override
  final PlayingCard card;
  @override
  final CardSource source;

  @override
  String toString() {
    return 'SolitaireAction.selectCard(card: $card, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SolitaireActionSelectCard &&
            const DeepCollectionEquality().equals(other.card, card) &&
            const DeepCollectionEquality().equals(other.source, source));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(card),
      const DeepCollectionEquality().hash(source));

  @JsonKey(ignore: true)
  @override
  _$SolitaireActionSelectCardCopyWith<_SolitaireActionSelectCard>
      get copyWith =>
          __$SolitaireActionSelectCardCopyWithImpl<_SolitaireActionSelectCard>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() draw,
    required TResult Function() newGame,
    required TResult Function(PlayingCard card, CardSource source) autoMove,
    required TResult Function(PlayingCard card, CardSource source) selectCard,
    required TResult Function(PlayingCard card, CardSource source) unselectCard,
    required TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)
        moveCard,
    required TResult Function() autoComplete,
    required TResult Function() undo,
  }) {
    return selectCard(card, source);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
  }) {
    return selectCard?.call(card, source);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
    required TResult orElse(),
  }) {
    if (selectCard != null) {
      return selectCard(card, source);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SolitaireActionDraw value) draw,
    required TResult Function(SolitaireActionsNewGame value) newGame,
    required TResult Function(_SolitaireActionAutoMove value) autoMove,
    required TResult Function(_SolitaireActionSelectCard value) selectCard,
    required TResult Function(_SolitaireActionUnselectCard value) unselectCard,
    required TResult Function(_SolitaireActionMoveCard value) moveCard,
    required TResult Function(SolitaireActionAutoComplete value) autoComplete,
    required TResult Function(SolitaireActionUndo value) undo,
  }) {
    return selectCard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
  }) {
    return selectCard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
    required TResult orElse(),
  }) {
    if (selectCard != null) {
      return selectCard(this);
    }
    return orElse();
  }
}

abstract class _SolitaireActionSelectCard implements SolitaireAction {
  const factory _SolitaireActionSelectCard(
      PlayingCard card, CardSource source) = _$_SolitaireActionSelectCard;

  PlayingCard get card;
  CardSource get source;
  @JsonKey(ignore: true)
  _$SolitaireActionSelectCardCopyWith<_SolitaireActionSelectCard>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SolitaireActionUnselectCardCopyWith<$Res> {
  factory _$SolitaireActionUnselectCardCopyWith(
          _SolitaireActionUnselectCard value,
          $Res Function(_SolitaireActionUnselectCard) then) =
      __$SolitaireActionUnselectCardCopyWithImpl<$Res>;
  $Res call({PlayingCard card, CardSource source});

  $PlayingCardCopyWith<$Res> get card;
}

/// @nodoc
class __$SolitaireActionUnselectCardCopyWithImpl<$Res>
    extends _$SolitaireActionCopyWithImpl<$Res>
    implements _$SolitaireActionUnselectCardCopyWith<$Res> {
  __$SolitaireActionUnselectCardCopyWithImpl(
      _SolitaireActionUnselectCard _value,
      $Res Function(_SolitaireActionUnselectCard) _then)
      : super(_value, (v) => _then(v as _SolitaireActionUnselectCard));

  @override
  _SolitaireActionUnselectCard get _value =>
      super._value as _SolitaireActionUnselectCard;

  @override
  $Res call({
    Object? card = freezed,
    Object? source = freezed,
  }) {
    return _then(_SolitaireActionUnselectCard(
      card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as PlayingCard,
      source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CardSource,
    ));
  }

  @override
  $PlayingCardCopyWith<$Res> get card {
    return $PlayingCardCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value));
    });
  }
}

/// @nodoc

class _$_SolitaireActionUnselectCard implements _SolitaireActionUnselectCard {
  const _$_SolitaireActionUnselectCard(this.card, this.source);

  @override
  final PlayingCard card;
  @override
  final CardSource source;

  @override
  String toString() {
    return 'SolitaireAction.unselectCard(card: $card, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SolitaireActionUnselectCard &&
            const DeepCollectionEquality().equals(other.card, card) &&
            const DeepCollectionEquality().equals(other.source, source));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(card),
      const DeepCollectionEquality().hash(source));

  @JsonKey(ignore: true)
  @override
  _$SolitaireActionUnselectCardCopyWith<_SolitaireActionUnselectCard>
      get copyWith => __$SolitaireActionUnselectCardCopyWithImpl<
          _SolitaireActionUnselectCard>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() draw,
    required TResult Function() newGame,
    required TResult Function(PlayingCard card, CardSource source) autoMove,
    required TResult Function(PlayingCard card, CardSource source) selectCard,
    required TResult Function(PlayingCard card, CardSource source) unselectCard,
    required TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)
        moveCard,
    required TResult Function() autoComplete,
    required TResult Function() undo,
  }) {
    return unselectCard(card, source);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
  }) {
    return unselectCard?.call(card, source);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
    required TResult orElse(),
  }) {
    if (unselectCard != null) {
      return unselectCard(card, source);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SolitaireActionDraw value) draw,
    required TResult Function(SolitaireActionsNewGame value) newGame,
    required TResult Function(_SolitaireActionAutoMove value) autoMove,
    required TResult Function(_SolitaireActionSelectCard value) selectCard,
    required TResult Function(_SolitaireActionUnselectCard value) unselectCard,
    required TResult Function(_SolitaireActionMoveCard value) moveCard,
    required TResult Function(SolitaireActionAutoComplete value) autoComplete,
    required TResult Function(SolitaireActionUndo value) undo,
  }) {
    return unselectCard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
  }) {
    return unselectCard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
    required TResult orElse(),
  }) {
    if (unselectCard != null) {
      return unselectCard(this);
    }
    return orElse();
  }
}

abstract class _SolitaireActionUnselectCard implements SolitaireAction {
  const factory _SolitaireActionUnselectCard(
      PlayingCard card, CardSource source) = _$_SolitaireActionUnselectCard;

  PlayingCard get card;
  CardSource get source;
  @JsonKey(ignore: true)
  _$SolitaireActionUnselectCardCopyWith<_SolitaireActionUnselectCard>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SolitaireActionMoveCardCopyWith<$Res> {
  factory _$SolitaireActionMoveCardCopyWith(_SolitaireActionMoveCard value,
          $Res Function(_SolitaireActionMoveCard) then) =
      __$SolitaireActionMoveCardCopyWithImpl<$Res>;
  $Res call({PlayingCard card, CardSource source, CardDestination destination});

  $PlayingCardCopyWith<$Res> get card;
}

/// @nodoc
class __$SolitaireActionMoveCardCopyWithImpl<$Res>
    extends _$SolitaireActionCopyWithImpl<$Res>
    implements _$SolitaireActionMoveCardCopyWith<$Res> {
  __$SolitaireActionMoveCardCopyWithImpl(_SolitaireActionMoveCard _value,
      $Res Function(_SolitaireActionMoveCard) _then)
      : super(_value, (v) => _then(v as _SolitaireActionMoveCard));

  @override
  _SolitaireActionMoveCard get _value =>
      super._value as _SolitaireActionMoveCard;

  @override
  $Res call({
    Object? card = freezed,
    Object? source = freezed,
    Object? destination = freezed,
  }) {
    return _then(_SolitaireActionMoveCard(
      card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as PlayingCard,
      source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as CardSource,
      destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as CardDestination,
    ));
  }

  @override
  $PlayingCardCopyWith<$Res> get card {
    return $PlayingCardCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value));
    });
  }
}

/// @nodoc

class _$_SolitaireActionMoveCard implements _SolitaireActionMoveCard {
  const _$_SolitaireActionMoveCard(this.card, this.source, this.destination);

  @override
  final PlayingCard card;
  @override
  final CardSource source;
  @override
  final CardDestination destination;

  @override
  String toString() {
    return 'SolitaireAction.moveCard(card: $card, source: $source, destination: $destination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SolitaireActionMoveCard &&
            const DeepCollectionEquality().equals(other.card, card) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(card),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(destination));

  @JsonKey(ignore: true)
  @override
  _$SolitaireActionMoveCardCopyWith<_SolitaireActionMoveCard> get copyWith =>
      __$SolitaireActionMoveCardCopyWithImpl<_SolitaireActionMoveCard>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() draw,
    required TResult Function() newGame,
    required TResult Function(PlayingCard card, CardSource source) autoMove,
    required TResult Function(PlayingCard card, CardSource source) selectCard,
    required TResult Function(PlayingCard card, CardSource source) unselectCard,
    required TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)
        moveCard,
    required TResult Function() autoComplete,
    required TResult Function() undo,
  }) {
    return moveCard(card, source, destination);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
  }) {
    return moveCard?.call(card, source, destination);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
    required TResult orElse(),
  }) {
    if (moveCard != null) {
      return moveCard(card, source, destination);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SolitaireActionDraw value) draw,
    required TResult Function(SolitaireActionsNewGame value) newGame,
    required TResult Function(_SolitaireActionAutoMove value) autoMove,
    required TResult Function(_SolitaireActionSelectCard value) selectCard,
    required TResult Function(_SolitaireActionUnselectCard value) unselectCard,
    required TResult Function(_SolitaireActionMoveCard value) moveCard,
    required TResult Function(SolitaireActionAutoComplete value) autoComplete,
    required TResult Function(SolitaireActionUndo value) undo,
  }) {
    return moveCard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
  }) {
    return moveCard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
    required TResult orElse(),
  }) {
    if (moveCard != null) {
      return moveCard(this);
    }
    return orElse();
  }
}

abstract class _SolitaireActionMoveCard implements SolitaireAction {
  const factory _SolitaireActionMoveCard(
          PlayingCard card, CardSource source, CardDestination destination) =
      _$_SolitaireActionMoveCard;

  PlayingCard get card;
  CardSource get source;
  CardDestination get destination;
  @JsonKey(ignore: true)
  _$SolitaireActionMoveCardCopyWith<_SolitaireActionMoveCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SolitaireActionAutoCompleteCopyWith<$Res> {
  factory $SolitaireActionAutoCompleteCopyWith(
          SolitaireActionAutoComplete value,
          $Res Function(SolitaireActionAutoComplete) then) =
      _$SolitaireActionAutoCompleteCopyWithImpl<$Res>;
}

/// @nodoc
class _$SolitaireActionAutoCompleteCopyWithImpl<$Res>
    extends _$SolitaireActionCopyWithImpl<$Res>
    implements $SolitaireActionAutoCompleteCopyWith<$Res> {
  _$SolitaireActionAutoCompleteCopyWithImpl(SolitaireActionAutoComplete _value,
      $Res Function(SolitaireActionAutoComplete) _then)
      : super(_value, (v) => _then(v as SolitaireActionAutoComplete));

  @override
  SolitaireActionAutoComplete get _value =>
      super._value as SolitaireActionAutoComplete;
}

/// @nodoc

class _$SolitaireActionAutoComplete implements SolitaireActionAutoComplete {
  const _$SolitaireActionAutoComplete();

  @override
  String toString() {
    return 'SolitaireAction.autoComplete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SolitaireActionAutoComplete);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() draw,
    required TResult Function() newGame,
    required TResult Function(PlayingCard card, CardSource source) autoMove,
    required TResult Function(PlayingCard card, CardSource source) selectCard,
    required TResult Function(PlayingCard card, CardSource source) unselectCard,
    required TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)
        moveCard,
    required TResult Function() autoComplete,
    required TResult Function() undo,
  }) {
    return autoComplete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
  }) {
    return autoComplete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
    required TResult orElse(),
  }) {
    if (autoComplete != null) {
      return autoComplete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SolitaireActionDraw value) draw,
    required TResult Function(SolitaireActionsNewGame value) newGame,
    required TResult Function(_SolitaireActionAutoMove value) autoMove,
    required TResult Function(_SolitaireActionSelectCard value) selectCard,
    required TResult Function(_SolitaireActionUnselectCard value) unselectCard,
    required TResult Function(_SolitaireActionMoveCard value) moveCard,
    required TResult Function(SolitaireActionAutoComplete value) autoComplete,
    required TResult Function(SolitaireActionUndo value) undo,
  }) {
    return autoComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
  }) {
    return autoComplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
    required TResult orElse(),
  }) {
    if (autoComplete != null) {
      return autoComplete(this);
    }
    return orElse();
  }
}

abstract class SolitaireActionAutoComplete implements SolitaireAction {
  const factory SolitaireActionAutoComplete() = _$SolitaireActionAutoComplete;
}

/// @nodoc
abstract class $SolitaireActionUndoCopyWith<$Res> {
  factory $SolitaireActionUndoCopyWith(
          SolitaireActionUndo value, $Res Function(SolitaireActionUndo) then) =
      _$SolitaireActionUndoCopyWithImpl<$Res>;
}

/// @nodoc
class _$SolitaireActionUndoCopyWithImpl<$Res>
    extends _$SolitaireActionCopyWithImpl<$Res>
    implements $SolitaireActionUndoCopyWith<$Res> {
  _$SolitaireActionUndoCopyWithImpl(
      SolitaireActionUndo _value, $Res Function(SolitaireActionUndo) _then)
      : super(_value, (v) => _then(v as SolitaireActionUndo));

  @override
  SolitaireActionUndo get _value => super._value as SolitaireActionUndo;
}

/// @nodoc

class _$SolitaireActionUndo implements SolitaireActionUndo {
  const _$SolitaireActionUndo();

  @override
  String toString() {
    return 'SolitaireAction.undo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SolitaireActionUndo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() draw,
    required TResult Function() newGame,
    required TResult Function(PlayingCard card, CardSource source) autoMove,
    required TResult Function(PlayingCard card, CardSource source) selectCard,
    required TResult Function(PlayingCard card, CardSource source) unselectCard,
    required TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)
        moveCard,
    required TResult Function() autoComplete,
    required TResult Function() undo,
  }) {
    return undo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
  }) {
    return undo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? newGame,
    TResult Function(PlayingCard card, CardSource source)? autoMove,
    TResult Function(PlayingCard card, CardSource source)? selectCard,
    TResult Function(PlayingCard card, CardSource source)? unselectCard,
    TResult Function(
            PlayingCard card, CardSource source, CardDestination destination)?
        moveCard,
    TResult Function()? autoComplete,
    TResult Function()? undo,
    required TResult orElse(),
  }) {
    if (undo != null) {
      return undo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SolitaireActionDraw value) draw,
    required TResult Function(SolitaireActionsNewGame value) newGame,
    required TResult Function(_SolitaireActionAutoMove value) autoMove,
    required TResult Function(_SolitaireActionSelectCard value) selectCard,
    required TResult Function(_SolitaireActionUnselectCard value) unselectCard,
    required TResult Function(_SolitaireActionMoveCard value) moveCard,
    required TResult Function(SolitaireActionAutoComplete value) autoComplete,
    required TResult Function(SolitaireActionUndo value) undo,
  }) {
    return undo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
  }) {
    return undo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SolitaireActionDraw value)? draw,
    TResult Function(SolitaireActionsNewGame value)? newGame,
    TResult Function(_SolitaireActionAutoMove value)? autoMove,
    TResult Function(_SolitaireActionSelectCard value)? selectCard,
    TResult Function(_SolitaireActionUnselectCard value)? unselectCard,
    TResult Function(_SolitaireActionMoveCard value)? moveCard,
    TResult Function(SolitaireActionAutoComplete value)? autoComplete,
    TResult Function(SolitaireActionUndo value)? undo,
    required TResult orElse(),
  }) {
    if (undo != null) {
      return undo(this);
    }
    return orElse();
  }
}

abstract class SolitaireActionUndo implements SolitaireAction {
  const factory SolitaireActionUndo() = _$SolitaireActionUndo;
}

/// @nodoc
class _$ActionResultTearOff {
  const _$ActionResultTearOff();

  _ActionResultSuccess success() {
    return const _ActionResultSuccess();
  }

  _ActionResultFailed failed(String message) {
    return _ActionResultFailed(
      message,
    );
  }
}

/// @nodoc
const $ActionResult = _$ActionResultTearOff();

/// @nodoc
mixin _$ActionResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ActionResultSuccess value) success,
    required TResult Function(_ActionResultFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ActionResultSuccess value)? success,
    TResult Function(_ActionResultFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ActionResultSuccess value)? success,
    TResult Function(_ActionResultFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionResultCopyWith<$Res> {
  factory $ActionResultCopyWith(
          ActionResult value, $Res Function(ActionResult) then) =
      _$ActionResultCopyWithImpl<$Res>;
}

/// @nodoc
class _$ActionResultCopyWithImpl<$Res> implements $ActionResultCopyWith<$Res> {
  _$ActionResultCopyWithImpl(this._value, this._then);

  final ActionResult _value;
  // ignore: unused_field
  final $Res Function(ActionResult) _then;
}

/// @nodoc
abstract class _$ActionResultSuccessCopyWith<$Res> {
  factory _$ActionResultSuccessCopyWith(_ActionResultSuccess value,
          $Res Function(_ActionResultSuccess) then) =
      __$ActionResultSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$ActionResultSuccessCopyWithImpl<$Res>
    extends _$ActionResultCopyWithImpl<$Res>
    implements _$ActionResultSuccessCopyWith<$Res> {
  __$ActionResultSuccessCopyWithImpl(
      _ActionResultSuccess _value, $Res Function(_ActionResultSuccess) _then)
      : super(_value, (v) => _then(v as _ActionResultSuccess));

  @override
  _ActionResultSuccess get _value => super._value as _ActionResultSuccess;
}

/// @nodoc

class _$_ActionResultSuccess implements _ActionResultSuccess {
  const _$_ActionResultSuccess();

  @override
  String toString() {
    return 'ActionResult.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ActionResultSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function(String message) failed,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(String message)? failed,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ActionResultSuccess value) success,
    required TResult Function(_ActionResultFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ActionResultSuccess value)? success,
    TResult Function(_ActionResultFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ActionResultSuccess value)? success,
    TResult Function(_ActionResultFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ActionResultSuccess implements ActionResult {
  const factory _ActionResultSuccess() = _$_ActionResultSuccess;
}

/// @nodoc
abstract class _$ActionResultFailedCopyWith<$Res> {
  factory _$ActionResultFailedCopyWith(
          _ActionResultFailed value, $Res Function(_ActionResultFailed) then) =
      __$ActionResultFailedCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$ActionResultFailedCopyWithImpl<$Res>
    extends _$ActionResultCopyWithImpl<$Res>
    implements _$ActionResultFailedCopyWith<$Res> {
  __$ActionResultFailedCopyWithImpl(
      _ActionResultFailed _value, $Res Function(_ActionResultFailed) _then)
      : super(_value, (v) => _then(v as _ActionResultFailed));

  @override
  _ActionResultFailed get _value => super._value as _ActionResultFailed;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_ActionResultFailed(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ActionResultFailed implements _ActionResultFailed {
  const _$_ActionResultFailed(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ActionResult.failed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActionResultFailed &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$ActionResultFailedCopyWith<_ActionResultFailed> get copyWith =>
      __$ActionResultFailedCopyWithImpl<_ActionResultFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ActionResultSuccess value) success,
    required TResult Function(_ActionResultFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ActionResultSuccess value)? success,
    TResult Function(_ActionResultFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ActionResultSuccess value)? success,
    TResult Function(_ActionResultFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _ActionResultFailed implements ActionResult {
  const factory _ActionResultFailed(String message) = _$_ActionResultFailed;

  String get message;
  @JsonKey(ignore: true)
  _$ActionResultFailedCopyWith<_ActionResultFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
