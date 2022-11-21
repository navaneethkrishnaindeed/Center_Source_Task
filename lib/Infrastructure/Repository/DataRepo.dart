import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'package:taskhttpapicovid/Domain/Core/Failure/Failure.dart';
import 'package:taskhttpapicovid/Domain/Core/Strings.dart';
import 'package:taskhttpapicovid/Domain/Models/Models.dart';

abstract class IDataRepo {
  Future<Either<MainFailure, List<DataClass>>> getDataFromApi();
}

@LazySingleton(as: IDataRepo)
class Repository implements IDataRepo {
  @override
  getDataFromApi() async {
    try {
      final Response response =
          await Dio(BaseOptions()).get(ApiConstants.apiUrl);
      // final List<DataClass> datas = [];
      // log(response.data['Countries'].toString());
      // for (final raw in response.data) {
      //   datas.add(DataClass.fromJson(raw as Map<String, dynamic>));
      // }
      // log("message");
     //  log(response.toString());

      final datas = (response.data['Countries'] as List).map((e) {
        return DataClass.fromJson(e);
      }).toList();

      // log(datas.toString());
      return Right(datas);
    } catch (e) {
    //  print(e.toString());
      return Left(MainFailure.clientFailure());
    }
  }

  // static fn() async {
  //   final Response response = await Dio(BaseOptions()).get(ApiConstants.apiUrl);
  //   final List<DataClass> datas = [];

  //   for (final raw in response.data) {
  //     datas.add(DataClass.fromJson(raw as Map<String, dynamic>));
  //   }

  //   log(response.data.toString());
  //   return Right(datas);
  // }
}
