// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataClass _$$_DataClassFromJson(Map<String, dynamic> json) => _$_DataClass(
      json['ID'] as String?,
      json['Country'] as String?,
      json['CountryCode'] as String?,
      json['Slug'] as String?,
      json['NewConfirmed'] as int?,
      json['TotalConfirmed'] as int?,
      json['NewDeaths'] as int?,
      json['TotalDeaths'] as int?,
      json['NewRecovered'] as int?,
      json['TotalRecovered'] as int?,
    );

Map<String, dynamic> _$$_DataClassToJson(_$_DataClass instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'Country': instance.country,
      'CountryCode': instance.countryCode,
      'Slug': instance.slug,
      'NewConfirmed': instance.newConfirmed,
      'TotalConfirmed': instance.totalConfirmed,
      'NewDeaths': instance.newDeaths,
      'TotalDeaths': instance.totalDeaths,
      'NewRecovered': instance.newRecovered,
      'TotalRecovered': instance.totalRecovered,
    };
