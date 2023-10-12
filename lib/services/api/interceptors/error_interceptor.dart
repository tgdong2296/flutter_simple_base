import 'package:dio/dio.dart';

class ErrorInterceptor extends InterceptorsWrapper {

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    handler.next(err);
  }
}