part of 'bloc_data_load_bloc.dart';

@freezed
class DataLoadEvent with _$DataLoadEvent{
  const factory DataLoadEvent.getDataFromApi() = _GetDataFromApi;
}