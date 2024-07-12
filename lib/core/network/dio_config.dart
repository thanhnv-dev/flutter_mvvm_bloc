import 'package:dio/dio.dart';
import 'package:flutter_mvvm_bloc/core/network/dio_interceptors.dart';

class AppDio {
  static late Dio _dio;

  Dio getDio() {
    _dio = Dio();

    _dio.options.connectTimeout = const Duration(seconds: 60);

    _dio.interceptors.add(DioInterceptor());

    return _dio;
  }
}
