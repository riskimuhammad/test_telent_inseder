// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocalParameter {
  String? get value => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;

  /// Create a copy of LocalParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalParameterCopyWith<LocalParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalParameterCopyWith<$Res> {
  factory $LocalParameterCopyWith(
          LocalParameter value, $Res Function(LocalParameter) then) =
      _$LocalParameterCopyWithImpl<$Res, LocalParameter>;
  @useResult
  $Res call({String? value, String key});
}

/// @nodoc
class _$LocalParameterCopyWithImpl<$Res, $Val extends LocalParameter>
    implements $LocalParameterCopyWith<$Res> {
  _$LocalParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? key = null,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalParameterImplCopyWith<$Res>
    implements $LocalParameterCopyWith<$Res> {
  factory _$$LocalParameterImplCopyWith(_$LocalParameterImpl value,
          $Res Function(_$LocalParameterImpl) then) =
      __$$LocalParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? value, String key});
}

/// @nodoc
class __$$LocalParameterImplCopyWithImpl<$Res>
    extends _$LocalParameterCopyWithImpl<$Res, _$LocalParameterImpl>
    implements _$$LocalParameterImplCopyWith<$Res> {
  __$$LocalParameterImplCopyWithImpl(
      _$LocalParameterImpl _value, $Res Function(_$LocalParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? key = null,
  }) {
    return _then(_$LocalParameterImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocalParameterImpl implements _LocalParameter {
  const _$LocalParameterImpl({this.value, required this.key});

  @override
  final String? value;
  @override
  final String key;

  @override
  String toString() {
    return 'LocalParameter(value: $value, key: $key)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalParameterImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.key, key) || other.key == key));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, key);

  /// Create a copy of LocalParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalParameterImplCopyWith<_$LocalParameterImpl> get copyWith =>
      __$$LocalParameterImplCopyWithImpl<_$LocalParameterImpl>(
          this, _$identity);
}

abstract class _LocalParameter implements LocalParameter {
  const factory _LocalParameter(
      {final String? value, required final String key}) = _$LocalParameterImpl;

  @override
  String? get value;
  @override
  String get key;

  /// Create a copy of LocalParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalParameterImplCopyWith<_$LocalParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
