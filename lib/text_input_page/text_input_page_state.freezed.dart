// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'text_input_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TextInputPageState {
  String get text => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TextInputPageStateCopyWith<TextInputPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextInputPageStateCopyWith<$Res> {
  factory $TextInputPageStateCopyWith(
          TextInputPageState value, $Res Function(TextInputPageState) then) =
      _$TextInputPageStateCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class _$TextInputPageStateCopyWithImpl<$Res>
    implements $TextInputPageStateCopyWith<$Res> {
  _$TextInputPageStateCopyWithImpl(this._value, this._then);

  final TextInputPageState _value;
  // ignore: unused_field
  final $Res Function(TextInputPageState) _then;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TextInputPageStateCopyWith<$Res>
    implements $TextInputPageStateCopyWith<$Res> {
  factory _$$_TextInputPageStateCopyWith(_$_TextInputPageState value,
          $Res Function(_$_TextInputPageState) then) =
      __$$_TextInputPageStateCopyWithImpl<$Res>;
  @override
  $Res call({String text});
}

/// @nodoc
class __$$_TextInputPageStateCopyWithImpl<$Res>
    extends _$TextInputPageStateCopyWithImpl<$Res>
    implements _$$_TextInputPageStateCopyWith<$Res> {
  __$$_TextInputPageStateCopyWithImpl(
      _$_TextInputPageState _value, $Res Function(_$_TextInputPageState) _then)
      : super(_value, (v) => _then(v as _$_TextInputPageState));

  @override
  _$_TextInputPageState get _value => super._value as _$_TextInputPageState;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$_TextInputPageState(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TextInputPageState implements _TextInputPageState {
  const _$_TextInputPageState({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'TextInputPageState(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextInputPageState &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$$_TextInputPageStateCopyWith<_$_TextInputPageState> get copyWith =>
      __$$_TextInputPageStateCopyWithImpl<_$_TextInputPageState>(
          this, _$identity);
}

abstract class _TextInputPageState implements TextInputPageState {
  const factory _TextInputPageState({required final String text}) =
      _$_TextInputPageState;

  @override
  String get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TextInputPageStateCopyWith<_$_TextInputPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
