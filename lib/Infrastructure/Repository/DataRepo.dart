import 'dart:developer';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:taskhttpapicovid/Domain/Core/Apis/end_points.dart';
import 'package:taskhttpapicovid/Domain/Core/Failure/Failure.dart';
import 'package:taskhttpapicovid/Domain/Core/Apis/Strings.dart';
import 'package:taskhttpapicovid/Domain/Models/Models.dart';

abstract class IDataRepo {
  Future<Either<MainFailure, List<DataClass>>> getDataFromApi();
  // Future<List<Map<dynamic,List<DataClass>>>>? g;
}

@LazySingleton(as: IDataRepo)
class Repository implements IDataRepo {
  @override
  getDataFromApi() async {
    try {
      final response = await Dio(BaseOptions()).get(ApiEndPoints.search);
      final datas = (response.data['Countries'] as List).map((e) {
        return DataClass.fromJson(e);
      }).toList();

      log(datas.toString());
      return Right(datas);
    } catch (e) {
      //  print(e.toString());
      return Left(MainFailure.clientFailure());
    }
  }
}
