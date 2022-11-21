// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'Models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataClass _$DataClassFromJson(Map<String, dynamic> json) {
  return _DataClass.fromJson(json);
}

/// @nodoc
mixin _$DataClass {
  @JsonKey(name: 'ID')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Country')
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'CountryCode')
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'Slug')
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'NewConfirmed')
  int? get newConfirmed => throw _privateConstructorUsedError;
  @JsonKey(name: 'TotalConfirmed')
  int? get totalConfirmed => throw _privateConstructorUsedError;
  @JsonKey(name: 'NewDeaths')
  int? get newDeaths => throw _privateConstructorUsedError;
  @JsonKey(name: 'TotalDeaths')
  int? get totalDeaths => throw _privateConstructorUsedError;
  @JsonKey(name: 'NewRecovered')
  int? get newRecovered => throw _privateConstructorUsedError;
  @JsonKey(name: 'TotalRecovered')
  int? get totalRecovered => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataClassCopyWith<DataClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataClassCopyWith<$Res> {
  factory $DataClassCopyWith(DataClass value, $Res Function(DataClass) then) =
      _$DataClassCopyWithImpl<$Res, DataClass>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') String? id,
      @JsonKey(name: 'Country') String? country,
      @JsonKey(name: 'CountryCode') String? countryCode,
      @JsonKey(name: 'Slug') String? slug,
      @JsonKey(name: 'NewConfirmed') int? newConfirmed,
      @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
      @JsonKey(name: 'NewDeaths') int? newDeaths,
      @JsonKey(name: 'TotalDeaths') int? totalDeaths,
      @JsonKey(name: 'NewRecovered') int? newRecovered,
      @JsonKey(name: 'TotalRecovered') int? totalRecovered});
}

/// @nodoc
class _$DataClassCopyWithImpl<$Res, $Val extends DataClass>
    implements $DataClassCopyWith<$Res> {
  _$DataClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? country = freezed,
    Object? countryCode = freezed,
    Object? slug = freezed,
    Object? newConfirmed = freezed,
    Object? totalConfirmed = freezed,
    Object? newDeaths = freezed,
    Object? totalDeaths = freezed,
    Object? newRecovered = freezed,
    Object? totalRecovered = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      newConfirmed: freezed == newConfirmed
          ? _value.newConfirmed
          : newConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      totalConfirmed: freezed == totalConfirmed
          ? _value.totalConfirmed
          : totalConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      newDeaths: freezed == newDeaths
          ? _value.newDeaths
          : newDeaths // ignore: cast_nullable_to_non_nullable
              as int?,
      totalDeaths: freezed == totalDeaths
          ? _value.totalDeaths
          : totalDeaths // ignore: cast_nullable_to_non_nullable
              as int?,
      newRecovered: freezed == newRecovered
          ? _value.newRecovered
          : newRecovered // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRecovered: freezed == totalRecovered
          ? _value.totalRecovered
          : totalRecovered // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataClassCopyWith<$Res> implements $DataClassCopyWith<$Res> {
  factory _$$_DataClassCopyWith(
          _$_DataClass value, $Res Function(_$_DataClass) then) =
      __$$_DataClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ID') String? id,
      @JsonKey(name: 'Country') String? country,
      @JsonKey(name: 'CountryCode') String? countryCode,
      @JsonKey(name: 'Slug') String? slug,
      @JsonKey(name: 'NewConfirmed') int? newConfirmed,
      @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
      @JsonKey(name: 'NewDeaths') int? newDeaths,
      @JsonKey(name: 'TotalDeaths') int? totalDeaths,
      @JsonKey(name: 'NewRecovered') int? newRecovered,
      @JsonKey(name: 'TotalRecovered') int? totalRecovered});
}

/// @nodoc
class __$$_DataClassCopyWithImpl<$Res>
    extends _$DataClassCopyWithImpl<$Res, _$_DataClass>
    implements _$$_DataClassCopyWith<$Res> {
  __$$_DataClassCopyWithImpl(
      _$_DataClass _value, $Res Function(_$_DataClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? country = freezed,
    Object? countryCode = freezed,
    Object? slug = freezed,
    Object? newConfirmed = freezed,
    Object? totalConfirmed = freezed,
    Object? newDeaths = freezed,
    Object? totalDeaths = freezed,
    Object? newRecovered = freezed,
    Object? totalRecovered = freezed,
  }) {
    return _then(_$_DataClass(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == newConfirmed
          ? _value.newConfirmed
          : newConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == totalConfirmed
          ? _value.totalConfirmed
          : totalConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == newDeaths
          ? _value.newDeaths
          : newDeaths // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == totalDeaths
          ? _value.totalDeaths
          : totalDeaths // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == newRecovered
          ? _value.newRecovered
          : newRecovered // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == totalRecovered
          ? _value.totalRecovered
          : totalRecovered // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataClass implements _DataClass {
  const _$_DataClass(
      @JsonKey(name: 'ID') this.id,
      @JsonKey(name: 'Country') this.country,
      @JsonKey(name: 'CountryCode') this.countryCode,
      @JsonKey(name: 'Slug') this.slug,
      @JsonKey(name: 'NewConfirmed') this.newConfirmed,
      @JsonKey(name: 'TotalConfirmed') this.totalConfirmed,
      @JsonKey(name: 'NewDeaths') this.newDeaths,
      @JsonKey(name: 'TotalDeaths') this.totalDeaths,
      @JsonKey(name: 'NewRecovered') this.newRecovered,
      @JsonKey(name: 'TotalRecovered') this.totalRecovered);

  factory _$_DataClass.fromJson(Map<String, dynamic> json) =>
      _$$_DataClassFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String? id;
  @override
  @JsonKey(name: 'Country')
  final String? country;
  @override
  @JsonKey(name: 'CountryCode')
  final String? countryCode;
  @override
  @JsonKey(name: 'Slug')
  final String? slug;
  @override
  @JsonKey(name: 'NewConfirmed')
  final int? newConfirmed;
  @override
  @JsonKey(name: 'TotalConfirmed')
  final int? totalConfirmed;
  @override
  @JsonKey(name: 'NewDeaths')
  final int? newDeaths;
  @override
  @JsonKey(name: 'TotalDeaths')
  final int? totalDeaths;
  @override
  @JsonKey(name: 'NewRecovered')
  final int? newRecovered;
  @override
  @JsonKey(name: 'TotalRecovered')
  final int? totalRecovered;

  @override
  String toString() {
    return 'DataClass(id: $id, country: $country, countryCode: $countryCode, slug: $slug, newConfirmed: $newConfirmed, totalConfirmed: $totalConfirmed, newDeaths: $newDeaths, totalDeaths: $totalDeaths, newRecovered: $newRecovered, totalRecovered: $totalRecovered)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataClass &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.newConfirmed, newConfirmed) ||
                other.newConfirmed == newConfirmed) &&
            (identical(other.totalConfirmed, totalConfirmed) ||
                other.totalConfirmed == totalConfirmed) &&
            (identical(other.newDeaths, newDeaths) ||
                other.newDeaths == newDeaths) &&
            (identical(other.totalDeaths, totalDeaths) ||
                other.totalDeaths == totalDeaths) &&
            (identical(other.newRecovered, newRecovered) ||
                other.newRecovered == newRecovered) &&
            (identical(other.totalRecovered, totalRecovered) ||
                other.totalRecovered == totalRecovered));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      country,
      countryCode,
      slug,
      newConfirmed,
      totalConfirmed,
      newDeaths,
      totalDeaths,
      newRecovered,
      totalRecovered);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataClassCopyWith<_$_DataClass> get copyWith =>
      __$$_DataClassCopyWithImpl<_$_DataClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataClassToJson(
      this,
    );
  }
}

abstract class _DataClass implements DataClass {
  const factory _DataClass(
          @JsonKey(name: 'ID') final String? id,
          @JsonKey(name: 'Country') final String? country,
          @JsonKey(name: 'CountryCode') final String? countryCode,
          @JsonKey(name: 'Slug') final String? slug,
          @JsonKey(name: 'NewConfirmed') final int? newConfirmed,
          @JsonKey(name: 'TotalConfirmed') final int? totalConfirmed,
          @JsonKey(name: 'NewDeaths') final int? newDeaths,
          @JsonKey(name: 'TotalDeaths') final int? totalDeaths,
          @JsonKey(name: 'NewRecovered') final int? newRecovered,
          @JsonKey(name: 'TotalRecovered') final int? totalRecovered) =
      _$_DataClass;

  factory _DataClass.fromJson(Map<String, dynamic> json) =
      _$_DataClass.fromJson;

  @override
  @JsonKey(name: 'ID')
  String? get id;
  @override
  @JsonKey(name: 'Country')
  String? get country;
  @override
  @JsonKey(name: 'CountryCode')
  String? get countryCode;
  @override
  @JsonKey(name: 'Slug')
  String? get slug;
  @override
  @JsonKey(name: 'NewConfirmed')
  int? get newConfirmed;
  @override
  @JsonKey(name: 'TotalConfirmed')
  int? get totalConfirmed;
  @override
  @JsonKey(name: 'NewDeaths')
  int? get newDeaths;
  @override
  @JsonKey(name: 'TotalDeaths')
  int? get totalDeaths;
  @override
  @JsonKey(name: 'NewRecovered')
  int? get newRecovered;
  @override
  @JsonKey(name: 'TotalRecovered')
  int? get totalRecovered;
  @override
  @JsonKey(ignore: true)
  _$$_DataClassCopyWith<_$_DataClass> get copyWith =>
      throw _privateConstructorUsedError;
}
