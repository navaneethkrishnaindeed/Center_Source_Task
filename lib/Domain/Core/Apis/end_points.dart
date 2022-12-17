import 'package:taskhttpapicovid/Domain/Core/Apis/Strings.dart';
import 'package:taskhttpapicovid/Domain/Core/Apis/api_key.dart';

abstract class ApiEndPoints {
  static const search = "$apiUrl/?key=$apiKey";
}
