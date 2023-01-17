import 'dart:developer';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';
import 'package:injectable/injectable.dart';
import 'package:taskhttpapicovid/Domain/Core/Failure/Failure.dart';
import 'package:taskhttpapicovid/Infrastructure/Search_Repository/Search_Repo.dart';

import '../../../Domain/Models/Search/Models.dart';
part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

@injectable
class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final ISearchRepo _searchService;
  SearchBloc(this._searchService) : super(SearchState.init()) {
    on<SearchImage>((event, emit) async {
      emit(const SearchState(
        downloadsFailureOrSuccessOption: None(),
        searchReultList: [],
        isLoading: true,
        isError: false,
      ));

      final result = await _searchService.searchImageDataFromApi(
          nameOfTheImagetoSearch: event.imageQuery);
      
      emit(
          result.fold((f) => state, (r) => state.copyWith(searchReultList: r)));

          
      Navigator.of(event.ctx).push(MaterialPageRoute(builder: ((context) {
        return Scaffold();
      })));
    });
  }
}
