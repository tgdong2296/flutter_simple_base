import 'dart:developer';

import 'package:dio/dio.dart';

final loggerInterceptor = InterceptorsWrapper(
  onRequest: (RequestOptions options, handler) {
    _log("onRequest");
    handler.next(options);
  },
  onResponse: (Response response, handler) {
    _log("onResponse");
    handler.next(response);
  },
  onError: (DioException exception, handler) {
    _log("onError");
    handler.next(exception);
  }
);

void _log(String message) {
  log(message, name: '[API LOGGER]');
}