// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocalModel {
  LocalParameter get localSessionParameter =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocalParameter localSessionParameter) set,
    required TResult Function(LocalParameter localSessionParameter) get,
    required TResult Function(LocalParameter localSessionParameter) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocalParameter localSessionParameter)? set,
    TResult? Function(LocalParameter localSessionParameter)? get,
    TResult? Function(LocalParameter localSessionParameter)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocalParameter localSessionParameter)? set,
    TResult Function(LocalParameter localSessionParameter)? get,
    TResult Function(LocalParameter localSessionParameter)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocalModelInsertSession value) set,
    required TResult Function(_LocalModelGetSession value) get,
    required TResult Function(_LocalModelRemoveSession value) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocalModelInsertSession value)? set,
    TResult? Function(_LocalModelGetSession value)? get,
    TResult? Function(_LocalModelRemoveSession value)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocalModelInsertSession value)? set,
    TResult Function(_LocalModelGetSession value)? get,
    TResult Function(_LocalModelRemoveSession value)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of LocalModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalModelCopyWith<LocalModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalModelCopyWith<$Res> {
  factory $LocalModelCopyWith(
          LocalModel value, $Res Function(LocalModel) then) =
      _$LocalModelCopyWithImpl<$Res, LocalModel>;
  @useResult
  $Res call({LocalParameter localSessionParameter});

  $LocalParameterCopyWith<$Res> get localSessionParameter;
}

/// @nodoc
class _$LocalModelCopyWithImpl<$Res, $Val extends LocalModel>
    implements $LocalModelCopyWith<$Res> {
  _$LocalModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localSessionParameter = null,
  }) {
    return _then(_value.copyWith(
      localSessionParameter: null == localSessionParameter
          ? _value.localSessionParameter
          : localSessionParameter // ignore: cast_nullable_to_non_nullable
              as LocalParameter,
    ) as $Val);
  }

  /// Create a copy of LocalModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalParameterCopyWith<$Res> get localSessionParameter {
    return $LocalParameterCopyWith<$Res>(_value.localSessionParameter, (value) {
      return _then(_value.copyWith(localSessionParameter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocalModelInsertSessionImplCopyWith<$Res>
    implements $LocalModelCopyWith<$Res> {
  factory _$$LocalModelInsertSessionImplCopyWith(
          _$LocalModelInsertSessionImpl value,
          $Res Function(_$LocalModelInsertSessionImpl) then) =
      __$$LocalModelInsertSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LocalParameter localSessionParameter});

  @override
  $LocalParameterCopyWith<$Res> get localSessionParameter;
}

/// @nodoc
class __$$LocalModelInsertSessionImplCopyWithImpl<$Res>
    extends _$LocalModelCopyWithImpl<$Res, _$LocalModelInsertSessionImpl>
    implements _$$LocalModelInsertSessionImplCopyWith<$Res> {
  __$$LocalModelInsertSessionImplCopyWithImpl(
      _$LocalModelInsertSessionImpl _value,
      $Res Function(_$LocalModelInsertSessionImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localSessionParameter = null,
  }) {
    return _then(_$LocalModelInsertSessionImpl(
      localSessionParameter: null == localSessionParameter
          ? _value.localSessionParameter
          : localSessionParameter // ignore: cast_nullable_to_non_nullable
              as LocalParameter,
    ));
  }
}

/// @nodoc

class _$LocalModelInsertSessionImpl implements _LocalModelInsertSession {
  const _$LocalModelInsertSessionImpl({required this.localSessionParameter});

  @override
  final LocalParameter localSessionParameter;

  @override
  String toString() {
    return 'LocalModel.set(localSessionParameter: $localSessionParameter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalModelInsertSessionImpl &&
            (identical(other.localSessionParameter, localSessionParameter) ||
                other.localSessionParameter == localSessionParameter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, localSessionParameter);

  /// Create a copy of LocalModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalModelInsertSessionImplCopyWith<_$LocalModelInsertSessionImpl>
      get copyWith => __$$LocalModelInsertSessionImplCopyWithImpl<
          _$LocalModelInsertSessionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocalParameter localSessionParameter) set,
    required TResult Function(LocalParameter localSessionParameter) get,
    required TResult Function(LocalParameter localSessionParameter) remove,
  }) {
    return set(localSessionParameter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocalParameter localSessionParameter)? set,
    TResult? Function(LocalParameter localSessionParameter)? get,
    TResult? Function(LocalParameter localSessionParameter)? remove,
  }) {
    return set?.call(localSessionParameter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocalParameter localSessionParameter)? set,
    TResult Function(LocalParameter localSessionParameter)? get,
    TResult Function(LocalParameter localSessionParameter)? remove,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(localSessionParameter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocalModelInsertSession value) set,
    required TResult Function(_LocalModelGetSession value) get,
    required TResult Function(_LocalModelRemoveSession value) remove,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocalModelInsertSession value)? set,
    TResult? Function(_LocalModelGetSession value)? get,
    TResult? Function(_LocalModelRemoveSession value)? remove,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocalModelInsertSession value)? set,
    TResult Function(_LocalModelGetSession value)? get,
    TResult Function(_LocalModelRemoveSession value)? remove,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }
}

abstract class _LocalModelInsertSession implements LocalModel {
  const factory _LocalModelInsertSession(
          {required final LocalParameter localSessionParameter}) =
      _$LocalModelInsertSessionImpl;

  @override
  LocalParameter get localSessionParameter;

  /// Create a copy of LocalModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalModelInsertSessionImplCopyWith<_$LocalModelInsertSessionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalModelGetSessionImplCopyWith<$Res>
    implements $LocalModelCopyWith<$Res> {
  factory _$$LocalModelGetSessionImplCopyWith(_$LocalModelGetSessionImpl value,
          $Res Function(_$LocalModelGetSessionImpl) then) =
      __$$LocalModelGetSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LocalParameter localSessionParameter});

  @override
  $LocalParameterCopyWith<$Res> get localSessionParameter;
}

/// @nodoc
class __$$LocalModelGetSessionImplCopyWithImpl<$Res>
    extends _$LocalModelCopyWithImpl<$Res, _$LocalModelGetSessionImpl>
    implements _$$LocalModelGetSessionImplCopyWith<$Res> {
  __$$LocalModelGetSessionImplCopyWithImpl(_$LocalModelGetSessionImpl _value,
      $Res Function(_$LocalModelGetSessionImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localSessionParameter = null,
  }) {
    return _then(_$LocalModelGetSessionImpl(
      localSessionParameter: null == localSessionParameter
          ? _value.localSessionParameter
          : localSessionParameter // ignore: cast_nullable_to_non_nullable
              as LocalParameter,
    ));
  }
}

/// @nodoc

class _$LocalModelGetSessionImpl implements _LocalModelGetSession {
  const _$LocalModelGetSessionImpl({required this.localSessionParameter});

  @override
  final LocalParameter localSessionParameter;

  @override
  String toString() {
    return 'LocalModel.get(localSessionParameter: $localSessionParameter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalModelGetSessionImpl &&
            (identical(other.localSessionParameter, localSessionParameter) ||
                other.localSessionParameter == localSessionParameter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, localSessionParameter);

  /// Create a copy of LocalModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalModelGetSessionImplCopyWith<_$LocalModelGetSessionImpl>
      get copyWith =>
          __$$LocalModelGetSessionImplCopyWithImpl<_$LocalModelGetSessionImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocalParameter localSessionParameter) set,
    required TResult Function(LocalParameter localSessionParameter) get,
    required TResult Function(LocalParameter localSessionParameter) remove,
  }) {
    return get(localSessionParameter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocalParameter localSessionParameter)? set,
    TResult? Function(LocalParameter localSessionParameter)? get,
    TResult? Function(LocalParameter localSessionParameter)? remove,
  }) {
    return get?.call(localSessionParameter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocalParameter localSessionParameter)? set,
    TResult Function(LocalParameter localSessionParameter)? get,
    TResult Function(LocalParameter localSessionParameter)? remove,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(localSessionParameter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocalModelInsertSession value) set,
    required TResult Function(_LocalModelGetSession value) get,
    required TResult Function(_LocalModelRemoveSession value) remove,
  }) {
    return get(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocalModelInsertSession value)? set,
    TResult? Function(_LocalModelGetSession value)? get,
    TResult? Function(_LocalModelRemoveSession value)? remove,
  }) {
    return get?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocalModelInsertSession value)? set,
    TResult Function(_LocalModelGetSession value)? get,
    TResult Function(_LocalModelRemoveSession value)? remove,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(this);
    }
    return orElse();
  }
}

abstract class _LocalModelGetSession implements LocalModel {
  const factory _LocalModelGetSession(
          {required final LocalParameter localSessionParameter}) =
      _$LocalModelGetSessionImpl;

  @override
  LocalParameter get localSessionParameter;

  /// Create a copy of LocalModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalModelGetSessionImplCopyWith<_$LocalModelGetSessionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalModelRemoveSessionImplCopyWith<$Res>
    implements $LocalModelCopyWith<$Res> {
  factory _$$LocalModelRemoveSessionImplCopyWith(
          _$LocalModelRemoveSessionImpl value,
          $Res Function(_$LocalModelRemoveSessionImpl) then) =
      __$$LocalModelRemoveSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LocalParameter localSessionParameter});

  @override
  $LocalParameterCopyWith<$Res> get localSessionParameter;
}

/// @nodoc
class __$$LocalModelRemoveSessionImplCopyWithImpl<$Res>
    extends _$LocalModelCopyWithImpl<$Res, _$LocalModelRemoveSessionImpl>
    implements _$$LocalModelRemoveSessionImplCopyWith<$Res> {
  __$$LocalModelRemoveSessionImplCopyWithImpl(
      _$LocalModelRemoveSessionImpl _value,
      $Res Function(_$LocalModelRemoveSessionImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localSessionParameter = null,
  }) {
    return _then(_$LocalModelRemoveSessionImpl(
      localSessionParameter: null == localSessionParameter
          ? _value.localSessionParameter
          : localSessionParameter // ignore: cast_nullable_to_non_nullable
              as LocalParameter,
    ));
  }
}

/// @nodoc

class _$LocalModelRemoveSessionImpl implements _LocalModelRemoveSession {
  const _$LocalModelRemoveSessionImpl({required this.localSessionParameter});

  @override
  final LocalParameter localSessionParameter;

  @override
  String toString() {
    return 'LocalModel.remove(localSessionParameter: $localSessionParameter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalModelRemoveSessionImpl &&
            (identical(other.localSessionParameter, localSessionParameter) ||
                other.localSessionParameter == localSessionParameter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, localSessionParameter);

  /// Create a copy of LocalModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalModelRemoveSessionImplCopyWith<_$LocalModelRemoveSessionImpl>
      get copyWith => __$$LocalModelRemoveSessionImplCopyWithImpl<
          _$LocalModelRemoveSessionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocalParameter localSessionParameter) set,
    required TResult Function(LocalParameter localSessionParameter) get,
    required TResult Function(LocalParameter localSessionParameter) remove,
  }) {
    return remove(localSessionParameter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocalParameter localSessionParameter)? set,
    TResult? Function(LocalParameter localSessionParameter)? get,
    TResult? Function(LocalParameter localSessionParameter)? remove,
  }) {
    return remove?.call(localSessionParameter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocalParameter localSessionParameter)? set,
    TResult Function(LocalParameter localSessionParameter)? get,
    TResult Function(LocalParameter localSessionParameter)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(localSessionParameter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocalModelInsertSession value) set,
    required TResult Function(_LocalModelGetSession value) get,
    required TResult Function(_LocalModelRemoveSession value) remove,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocalModelInsertSession value)? set,
    TResult? Function(_LocalModelGetSession value)? get,
    TResult? Function(_LocalModelRemoveSession value)? remove,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocalModelInsertSession value)? set,
    TResult Function(_LocalModelGetSession value)? get,
    TResult Function(_LocalModelRemoveSession value)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class _LocalModelRemoveSession implements LocalModel {
  const factory _LocalModelRemoveSession(
          {required final LocalParameter localSessionParameter}) =
      _$LocalModelRemoveSessionImpl;

  @override
  LocalParameter get localSessionParameter;

  /// Create a copy of LocalModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalModelRemoveSessionImplCopyWith<_$LocalModelRemoveSessionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
