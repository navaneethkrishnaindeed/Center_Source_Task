import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:taskhttpapicovid/Domain/Core/Apis/end_points.dart';

import 'package:taskhttpapicovid/Domain/Core/Failure/Failure.dart';
import 'package:taskhttpapicovid/Domain/Models/Models.dart';

import '../../Domain/Models/Search/Models.dart';

 abstract class ISearchRepo {
  Future<Either<MainFailure, List<SearchResult>>> searchImageDataFromApi(
      {required String nameOfTheImagetoSearch});
}

// ISearchRepo jfjbd =new ISearchRepo()
@LazySingleton(as: ISearchRepo)
class SearchImpl implements ISearchRepo {
  @override
  Future<Either<MainFailure, List<SearchResult>>> searchImageDataFromApi(
      {required String nameOfTheImagetoSearch}) async {
    try {
      final response = await Dio(BaseOptions(queryParameters: {
        "q": nameOfTheImagetoSearch,
        "image_type":"photo"
      })).get(ApiEndPoints.search);
      
      // final List<DataClass> datas = [];
      // log(response.data['Countries'].toString());
      // for (final raw in response.data) {
      //   datas.add(DataClass.fromJson(raw as Map<String, dynamic>));
      // }
      // log("message");
      //  log(response.toString());
      if (response.statusCode == 200 || response.statusCode == 201) {
        // final datas = SearchResult.fromJson(response.data["hits"][1]);

       final datas = (response.data['hits'] as List).map((e) {
        return SearchResult.fromJson(e);
      }).toList();


        log(datas[1].toString());
        return Right(datas);
      } else {
        return Left(MainFailure.serverFailure());
      }
    } catch (e) {
      //  print(e.toString());
      return Left(MainFailure.clientFailure());
    }
  }
}
