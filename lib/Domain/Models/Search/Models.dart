import 'package:freezed_annotation/freezed_annotation.dart';
part 'Models.freezed.dart';
part 'Models.g.dart';

@freezed
class SearchResult with _$SearchResult{
  const factory SearchResult(
    {
     @JsonKey(name:"largeImageURL") required String? image
    }
  ) = _SearchResult;

  factory SearchResult.fromJson(Map<String, dynamic> json) => _$SearchResultFromJson(json);
}