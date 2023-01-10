part of 'bloc_data_load_bloc.dart';

@freezed
class DataLoadStates with _$DataLoadStates {
  const factory DataLoadStates({
    required bool isoading,
    required List<DataClass> valueObjs,
    required Option<Either<MainFailure, List<DataClass>>>
        downloadsFailureOrSuccessOption,
  }) = _DataLoadStates;

  factory DataLoadStates.initial() {
    return const DataLoadStates(
      valueObjs: [],
      isoading: false,
      downloadsFailureOrSuccessOption: None(),
    );
  }



}
