import 'package:dio/dio.dart';

class RequestInterceptor extends InterceptorsWrapper {

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    handler.next(response);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    handler.next(err);
  }
}