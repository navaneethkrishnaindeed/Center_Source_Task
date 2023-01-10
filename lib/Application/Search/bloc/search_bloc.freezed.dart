// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  String get imageQuery => throw _privateConstructorUsedError;
  BuildContext get ctx => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String imageQuery, BuildContext ctx) searchImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String imageQuery, BuildContext ctx)? searchImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String imageQuery, BuildContext ctx)? searchImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchImage value) searchImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchImage value)? searchImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchImage value)? searchImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchEventCopyWith<SearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
  @useResult
  $Res call({String imageQuery, BuildContext ctx});
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageQuery = null,
    Object? ctx = null,
  }) {
    return _then(_value.copyWith(
      imageQuery: null == imageQuery
          ? _value.imageQuery
          : imageQuery // ignore: cast_nullable_to_non_nullable
              as String,
      ctx: null == ctx
          ? _value.ctx
          : ctx // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchImageCopyWith<$Res>
    implements $SearchEventCopyWith<$Res> {
  factory _$$SearchImageCopyWith(
          _$SearchImage value, $Res Function(_$SearchImage) then) =
      __$$SearchImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String imageQuery, BuildContext ctx});
}

/// @nodoc
class __$$SearchImageCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchImage>
    implements _$$SearchImageCopyWith<$Res> {
  __$$SearchImageCopyWithImpl(
      _$SearchImage _value, $Res Function(_$SearchImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageQuery = null,
    Object? ctx = null,
  }) {
    return _then(_$SearchImage(
      imageQuery: null == imageQuery
          ? _value.imageQuery
          : imageQuery // ignore: cast_nullable_to_non_nullable
              as String,
      ctx: null == ctx
          ? _value.ctx
          : ctx // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$SearchImage implements SearchImage {
  const _$SearchImage({required this.imageQuery, required this.ctx});

  @override
  final String imageQuery;
  @override
  final BuildContext ctx;

  @override
  String toString() {
    return 'SearchEvent.searchImage(imageQuery: $imageQuery, ctx: $ctx)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchImage &&
            (identical(other.imageQuery, imageQuery) ||
                other.imageQuery == imageQuery) &&
            (identical(other.ctx, ctx) || other.ctx == ctx));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageQuery, ctx);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchImageCopyWith<_$SearchImage> get copyWith =>
      __$$SearchImageCopyWithImpl<_$SearchImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String imageQuery, BuildContext ctx) searchImage,
  }) {
    return searchImage(imageQuery, ctx);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String imageQuery, BuildContext ctx)? searchImage,
  }) {
    return searchImage?.call(imageQuery, ctx);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String imageQuery, BuildContext ctx)? searchImage,
    required TResult orElse(),
  }) {
    if (searchImage != null) {
      return searchImage(imageQuery, ctx);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchImage value) searchImage,
  }) {
    return searchImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchImage value)? searchImage,
  }) {
    return searchImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchImage value)? searchImage,
    required TResult orElse(),
  }) {
    if (searchImage != null) {
      return searchImage(this);
    }
    return orElse();
  }
}

abstract class SearchImage implements SearchEvent {
  const factory SearchImage(
      {required final String imageQuery,
      required final BuildContext ctx}) = _$SearchImage;

  @override
  String get imageQuery;
  @override
  BuildContext get ctx;
  @override
  @JsonKey(ignore: true)
  _$$SearchImageCopyWith<_$SearchImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchState {
  List<SearchResult> get searchReultList => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<SearchResult>>>
      get downloadsFailureOrSuccessOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call(
      {List<SearchResult> searchReultList,
      bool isLoading,
      bool isError,
      Option<Either<MainFailure, List<SearchResult>>>
          downloadsFailureOrSuccessOption});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchReultList = null,
    Object? isLoading = null,
    Object? isError = null,
    Object? downloadsFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      searchReultList: null == searchReultList
          ? _value.searchReultList
          : searchReultList // ignore: cast_nullable_to_non_nullable
              as List<SearchResult>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      downloadsFailureOrSuccessOption: null == downloadsFailureOrSuccessOption
          ? _value.downloadsFailureOrSuccessOption
          : downloadsFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<SearchResult>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$_SearchStateCopyWith(
          _$_SearchState value, $Res Function(_$_SearchState) then) =
      __$$_SearchStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SearchResult> searchReultList,
      bool isLoading,
      bool isError,
      Option<Either<MainFailure, List<SearchResult>>>
          downloadsFailureOrSuccessOption});
}

/// @nodoc
class __$$_SearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_SearchState>
    implements _$$_SearchStateCopyWith<$Res> {
  __$$_SearchStateCopyWithImpl(
      _$_SearchState _value, $Res Function(_$_SearchState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchReultList = null,
    Object? isLoading = null,
    Object? isError = null,
    Object? downloadsFailureOrSuccessOption = null,
  }) {
    return _then(_$_SearchState(
      searchReultList: null == searchReultList
          ? _value._searchReultList
          : searchReultList // ignore: cast_nullable_to_non_nullable
              as List<SearchResult>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      downloadsFailureOrSuccessOption: null == downloadsFailureOrSuccessOption
          ? _value.downloadsFailureOrSuccessOption
          : downloadsFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<SearchResult>>>,
    ));
  }
}

/// @nodoc

class _$_SearchState implements _SearchState {
  const _$_SearchState(
      {required final List<SearchResult> searchReultList,
      required this.isLoading,
      required this.isError,
      required this.downloadsFailureOrSuccessOption})
      : _searchReultList = searchReultList;

  final List<SearchResult> _searchReultList;
  @override
  List<SearchResult> get searchReultList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchReultList);
  }

  @override
  final bool isLoading;
  @override
  final bool isError;
  @override
  final Option<Either<MainFailure, List<SearchResult>>>
      downloadsFailureOrSuccessOption;

  @override
  String toString() {
    return 'SearchState(searchReultList: $searchReultList, isLoading: $isLoading, isError: $isError, downloadsFailureOrSuccessOption: $downloadsFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchState &&
            const DeepCollectionEquality()
                .equals(other._searchReultList, _searchReultList) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.downloadsFailureOrSuccessOption,
                    downloadsFailureOrSuccessOption) ||
                other.downloadsFailureOrSuccessOption ==
                    downloadsFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_searchReultList),
      isLoading,
      isError,
      downloadsFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      __$$_SearchStateCopyWithImpl<_$_SearchState>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {required final List<SearchResult> searchReultList,
      required final bool isLoading,
      required final bool isError,
      required final Option<Either<MainFailure, List<SearchResult>>>
          downloadsFailureOrSuccessOption}) = _$_SearchState;

  @override
  List<SearchResult> get searchReultList;
  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  Option<Either<MainFailure, List<SearchResult>>>
      get downloadsFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}
