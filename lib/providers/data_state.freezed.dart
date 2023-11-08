// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(TException error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(TException error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(TException error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataStateInitial<T> value) initial,
    required TResult Function(_DataStateLoading<T> value) loading,
    required TResult Function(_DataStateData<T> value) data,
    required TResult Function(_DataStateError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DataStateInitial<T> value)? initial,
    TResult? Function(_DataStateLoading<T> value)? loading,
    TResult? Function(_DataStateData<T> value)? data,
    TResult? Function(_DataStateError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataStateInitial<T> value)? initial,
    TResult Function(_DataStateLoading<T> value)? loading,
    TResult Function(_DataStateData<T> value)? data,
    TResult Function(_DataStateError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataStateCopyWith<T, $Res> {
  factory $DataStateCopyWith(
          DataState<T> value, $Res Function(DataState<T>) then) =
      _$DataStateCopyWithImpl<T, $Res, DataState<T>>;
}

/// @nodoc
class _$DataStateCopyWithImpl<T, $Res, $Val extends DataState<T>>
    implements $DataStateCopyWith<T, $Res> {
  _$DataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DataStateInitialCopyWith<T, $Res> {
  factory _$$_DataStateInitialCopyWith(_$_DataStateInitial<T> value,
          $Res Function(_$_DataStateInitial<T>) then) =
      __$$_DataStateInitialCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_DataStateInitialCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res, _$_DataStateInitial<T>>
    implements _$$_DataStateInitialCopyWith<T, $Res> {
  __$$_DataStateInitialCopyWithImpl(_$_DataStateInitial<T> _value,
      $Res Function(_$_DataStateInitial<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DataStateInitial<T> implements _DataStateInitial<T> {
  const _$_DataStateInitial();

  @override
  String toString() {
    return 'DataState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DataStateInitial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(TException error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(TException error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(TException error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataStateInitial<T> value) initial,
    required TResult Function(_DataStateLoading<T> value) loading,
    required TResult Function(_DataStateData<T> value) data,
    required TResult Function(_DataStateError<T> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DataStateInitial<T> value)? initial,
    TResult? Function(_DataStateLoading<T> value)? loading,
    TResult? Function(_DataStateData<T> value)? data,
    TResult? Function(_DataStateError<T> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataStateInitial<T> value)? initial,
    TResult Function(_DataStateLoading<T> value)? loading,
    TResult Function(_DataStateData<T> value)? data,
    TResult Function(_DataStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _DataStateInitial<T> implements DataState<T> {
  const factory _DataStateInitial() = _$_DataStateInitial<T>;
}

/// @nodoc
abstract class _$$_DataStateLoadingCopyWith<T, $Res> {
  factory _$$_DataStateLoadingCopyWith(_$_DataStateLoading<T> value,
          $Res Function(_$_DataStateLoading<T>) then) =
      __$$_DataStateLoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_DataStateLoadingCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res, _$_DataStateLoading<T>>
    implements _$$_DataStateLoadingCopyWith<T, $Res> {
  __$$_DataStateLoadingCopyWithImpl(_$_DataStateLoading<T> _value,
      $Res Function(_$_DataStateLoading<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DataStateLoading<T> implements _DataStateLoading<T> {
  const _$_DataStateLoading();

  @override
  String toString() {
    return 'DataState<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DataStateLoading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(TException error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(TException error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(TException error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataStateInitial<T> value) initial,
    required TResult Function(_DataStateLoading<T> value) loading,
    required TResult Function(_DataStateData<T> value) data,
    required TResult Function(_DataStateError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DataStateInitial<T> value)? initial,
    TResult? Function(_DataStateLoading<T> value)? loading,
    TResult? Function(_DataStateData<T> value)? data,
    TResult? Function(_DataStateError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataStateInitial<T> value)? initial,
    TResult Function(_DataStateLoading<T> value)? loading,
    TResult Function(_DataStateData<T> value)? data,
    TResult Function(_DataStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _DataStateLoading<T> implements DataState<T> {
  const factory _DataStateLoading() = _$_DataStateLoading<T>;
}

/// @nodoc
abstract class _$$_DataStateDataCopyWith<T, $Res> {
  factory _$$_DataStateDataCopyWith(
          _$_DataStateData<T> value, $Res Function(_$_DataStateData<T>) then) =
      __$$_DataStateDataCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$_DataStateDataCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res, _$_DataStateData<T>>
    implements _$$_DataStateDataCopyWith<T, $Res> {
  __$$_DataStateDataCopyWithImpl(
      _$_DataStateData<T> _value, $Res Function(_$_DataStateData<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_DataStateData<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_DataStateData<T> implements _DataStateData<T> {
  const _$_DataStateData(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'DataState<$T>.data(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataStateData<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataStateDataCopyWith<T, _$_DataStateData<T>> get copyWith =>
      __$$_DataStateDataCopyWithImpl<T, _$_DataStateData<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(TException error) error,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(TException error)? error,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(TException error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataStateInitial<T> value) initial,
    required TResult Function(_DataStateLoading<T> value) loading,
    required TResult Function(_DataStateData<T> value) data,
    required TResult Function(_DataStateError<T> value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DataStateInitial<T> value)? initial,
    TResult? Function(_DataStateLoading<T> value)? loading,
    TResult? Function(_DataStateData<T> value)? data,
    TResult? Function(_DataStateError<T> value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataStateInitial<T> value)? initial,
    TResult Function(_DataStateLoading<T> value)? loading,
    TResult Function(_DataStateData<T> value)? data,
    TResult Function(_DataStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataStateData<T> implements DataState<T> {
  const factory _DataStateData(final T data) = _$_DataStateData<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$_DataStateDataCopyWith<T, _$_DataStateData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DataStateErrorCopyWith<T, $Res> {
  factory _$$_DataStateErrorCopyWith(_$_DataStateError<T> value,
          $Res Function(_$_DataStateError<T>) then) =
      __$$_DataStateErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({TException error});
}

/// @nodoc
class __$$_DataStateErrorCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res, _$_DataStateError<T>>
    implements _$$_DataStateErrorCopyWith<T, $Res> {
  __$$_DataStateErrorCopyWithImpl(
      _$_DataStateError<T> _value, $Res Function(_$_DataStateError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_DataStateError<T>(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as TException,
    ));
  }
}

/// @nodoc

class _$_DataStateError<T> implements _DataStateError<T> {
  const _$_DataStateError(this.error);

  @override
  final TException error;

  @override
  String toString() {
    return 'DataState<$T>.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataStateError<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataStateErrorCopyWith<T, _$_DataStateError<T>> get copyWith =>
      __$$_DataStateErrorCopyWithImpl<T, _$_DataStateError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(TException error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(TException error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(TException error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataStateInitial<T> value) initial,
    required TResult Function(_DataStateLoading<T> value) loading,
    required TResult Function(_DataStateData<T> value) data,
    required TResult Function(_DataStateError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DataStateInitial<T> value)? initial,
    TResult? Function(_DataStateLoading<T> value)? loading,
    TResult? Function(_DataStateData<T> value)? data,
    TResult? Function(_DataStateError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataStateInitial<T> value)? initial,
    TResult Function(_DataStateLoading<T> value)? loading,
    TResult Function(_DataStateData<T> value)? data,
    TResult Function(_DataStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _DataStateError<T> implements DataState<T> {
  const factory _DataStateError(final TException error) = _$_DataStateError<T>;

  TException get error;
  @JsonKey(ignore: true)
  _$$_DataStateErrorCopyWith<T, _$_DataStateError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
