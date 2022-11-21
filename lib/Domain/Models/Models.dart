import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'Models.freezed.dart';
part 'Models.g.dart';

@freezed
class DataClass with _$DataClass{
  

  const factory DataClass(
   @JsonKey(name: 'ID')
  
  String? id,
  @JsonKey(name: 'Country')
  String? country,
  @JsonKey(name: 'CountryCode')
  String? countryCode,
  @JsonKey(name: 'Slug')
  String? slug,
  @JsonKey(name: 'NewConfirmed')
  int? newConfirmed,
  @JsonKey(name: 'TotalConfirmed')
  int? totalConfirmed,
  @JsonKey(name: 'NewDeaths')
  int? newDeaths,
  @JsonKey(name: 'TotalDeaths')
  int? totalDeaths,
  @JsonKey(name: 'NewRecovered')
  int? newRecovered,
  @JsonKey(name: 'TotalRecovered')
  int? totalRecovered,

  ) = _DataClass;

  factory DataClass.fromJson(Map<String, dynamic> json) => _$DataClassFromJson(json);
}