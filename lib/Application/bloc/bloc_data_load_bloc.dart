import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';
import 'package:injectable/injectable.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:taskhttpapicovid/Infrastructure/Repository/DataRepo.dart';

import '../../Domain/Core/Failure/Failure.dart';
import '../../Domain/Models/Models.dart';

part 'bloc_data_load_bloc.freezed.dart';
part 'bloc_data_load_event.dart';
part 'bloc_data_load_state.dart';

@injectable
class BlocDataLoadBloc extends Bloc<DataLoadEvent, DataLoadStates> {
  
  final IDataRepo _iDataRepo;
  BlocDataLoadBloc(this._iDataRepo) : super(DataLoadStates.initial()) {
    on<_GetDataFromApi>((event, emit) async {
      
      emit(
        state.copyWith(
          isoading: true,
          downloadsFailureOrSuccessOption: none(),
        ),
      );

      final dataOption = await _iDataRepo.getDataFromApi();
     log(dataOption.toString());
      emit(dataOption.fold(
        (failure) => state.copyWith(
          isoading: false,
          downloadsFailureOrSuccessOption: Some(Left(failure)),
        ),
        (success) => state.copyWith(
          isoading: false,
          downloadsFailureOrSuccessOption: Some(Right(success)),
          valueObjs: success,
        ),
      ));
    });
  }
}
