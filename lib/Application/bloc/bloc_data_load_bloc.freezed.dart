// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bloc_data_load_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataLoadEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataFromApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDataFromApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataFromApi,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetDataFromApi value) getDataFromApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetDataFromApi value)? getDataFromApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetDataFromApi value)? getDataFromApi,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataLoadEventCopyWith<$Res> {
  factory $DataLoadEventCopyWith(
          DataLoadEvent value, $Res Function(DataLoadEvent) then) =
      _$DataLoadEventCopyWithImpl<$Res, DataLoadEvent>;
}

/// @nodoc
class _$DataLoadEventCopyWithImpl<$Res, $Val extends DataLoadEvent>
    implements $DataLoadEventCopyWith<$Res> {
  _$DataLoadEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetDataFromApiCopyWith<$Res> {
  factory _$$_GetDataFromApiCopyWith(
          _$_GetDataFromApi value, $Res Function(_$_GetDataFromApi) then) =
      __$$_GetDataFromApiCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetDataFromApiCopyWithImpl<$Res>
    extends _$DataLoadEventCopyWithImpl<$Res, _$_GetDataFromApi>
    implements _$$_GetDataFromApiCopyWith<$Res> {
  __$$_GetDataFromApiCopyWithImpl(
      _$_GetDataFromApi _value, $Res Function(_$_GetDataFromApi) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetDataFromApi implements _GetDataFromApi {
  const _$_GetDataFromApi();

  @override
  String toString() {
    return 'DataLoadEvent.getDataFromApi()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetDataFromApi);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataFromApi,
  }) {
    return getDataFromApi();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDataFromApi,
  }) {
    return getDataFromApi?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataFromApi,
    required TResult orElse(),
  }) {
    if (getDataFromApi != null) {
      return getDataFromApi();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetDataFromApi value) getDataFromApi,
  }) {
    return getDataFromApi(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetDataFromApi value)? getDataFromApi,
  }) {
    return getDataFromApi?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetDataFromApi value)? getDataFromApi,
    required TResult orElse(),
  }) {
    if (getDataFromApi != null) {
      return getDataFromApi(this);
    }
    return orElse();
  }
}

abstract class _GetDataFromApi implements DataLoadEvent {
  const factory _GetDataFromApi() = _$_GetDataFromApi;
}

/// @nodoc
mixin _$DataLoadStates {
  bool get isoading => throw _privateConstructorUsedError;
  List<DataClass>? get valueObjs => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<DataClass>>>
      get downloadsFailureOrSuccessOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataLoadStatesCopyWith<DataLoadStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataLoadStatesCopyWith<$Res> {
  factory $DataLoadStatesCopyWith(
          DataLoadStates value, $Res Function(DataLoadStates) then) =
      _$DataLoadStatesCopyWithImpl<$Res, DataLoadStates>;
  @useResult
  $Res call(
      {bool isoading,
      List<DataClass>? valueObjs,
      Option<Either<MainFailure, List<DataClass>>>
          downloadsFailureOrSuccessOption});
}

/// @nodoc
class _$DataLoadStatesCopyWithImpl<$Res, $Val extends DataLoadStates>
    implements $DataLoadStatesCopyWith<$Res> {
  _$DataLoadStatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isoading = null,
    Object? valueObjs = freezed,
    Object? downloadsFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      isoading: null == isoading
          ? _value.isoading
          : isoading // ignore: cast_nullable_to_non_nullable
              as bool,
      valueObjs: freezed == valueObjs
          ? _value.valueObjs
          : valueObjs // ignore: cast_nullable_to_non_nullable
              as List<DataClass>?,
      downloadsFailureOrSuccessOption: null == downloadsFailureOrSuccessOption
          ? _value.downloadsFailureOrSuccessOption
          : downloadsFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<DataClass>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataLoadStatesCopyWith<$Res>
    implements $DataLoadStatesCopyWith<$Res> {
  factory _$$_DataLoadStatesCopyWith(
          _$_DataLoadStates value, $Res Function(_$_DataLoadStates) then) =
      __$$_DataLoadStatesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isoading,
      List<DataClass>? valueObjs,
      Option<Either<MainFailure, List<DataClass>>>
          downloadsFailureOrSuccessOption});
}

/// @nodoc
class __$$_DataLoadStatesCopyWithImpl<$Res>
    extends _$DataLoadStatesCopyWithImpl<$Res, _$_DataLoadStates>
    implements _$$_DataLoadStatesCopyWith<$Res> {
  __$$_DataLoadStatesCopyWithImpl(
      _$_DataLoadStates _value, $Res Function(_$_DataLoadStates) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isoading = null,
    Object? valueObjs = freezed,
    Object? downloadsFailureOrSuccessOption = null,
  }) {
    return _then(_$_DataLoadStates(
      isoading: null == isoading
          ? _value.isoading
          : isoading // ignore: cast_nullable_to_non_nullable
              as bool,
      valueObjs: freezed == valueObjs
          ? _value._valueObjs
          : valueObjs // ignore: cast_nullable_to_non_nullable
              as List<DataClass>?,
      downloadsFailureOrSuccessOption: null == downloadsFailureOrSuccessOption
          ? _value.downloadsFailureOrSuccessOption
          : downloadsFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<DataClass>>>,
    ));
  }
}

/// @nodoc

class _$_DataLoadStates implements _DataLoadStates {
  const _$_DataLoadStates(
      {required this.isoading,
      final List<DataClass>? valueObjs,
      required this.downloadsFailureOrSuccessOption})
      : _valueObjs = valueObjs;

  @override
  final bool isoading;
  final List<DataClass>? _valueObjs;
  @override
  List<DataClass>? get valueObjs {
    final value = _valueObjs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Option<Either<MainFailure, List<DataClass>>>
      downloadsFailureOrSuccessOption;

  @override
  String toString() {
    return 'DataLoadStates(isoading: $isoading, valueObjs: $valueObjs, downloadsFailureOrSuccessOption: $downloadsFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataLoadStates &&
            (identical(other.isoading, isoading) ||
                other.isoading == isoading) &&
            const DeepCollectionEquality()
                .equals(other._valueObjs, _valueObjs) &&
            (identical(other.downloadsFailureOrSuccessOption,
                    downloadsFailureOrSuccessOption) ||
                other.downloadsFailureOrSuccessOption ==
                    downloadsFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isoading,
      const DeepCollectionEquality().hash(_valueObjs),
      downloadsFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataLoadStatesCopyWith<_$_DataLoadStates> get copyWith =>
      __$$_DataLoadStatesCopyWithImpl<_$_DataLoadStates>(this, _$identity);
}

abstract class _DataLoadStates implements DataLoadStates {
  const factory _DataLoadStates(
      {required final bool isoading,
      final List<DataClass>? valueObjs,
      required final Option<Either<MainFailure, List<DataClass>>>
          downloadsFailureOrSuccessOption}) = _$_DataLoadStates;

  @override
  bool get isoading;
  @override
  List<DataClass>? get valueObjs;
  @override
  Option<Either<MainFailure, List<DataClass>>>
      get downloadsFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_DataLoadStatesCopyWith<_$_DataLoadStates> get copyWith =>
      throw _privateConstructorUsedError;
}
