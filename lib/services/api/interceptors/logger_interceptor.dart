import 'dart:developer';

import 'package:dio/dio.dart';

final loggerInterceptor = InterceptorsWrapper(
  onRequest: (RequestOptions options, handler) {
    String headers = "";
    options.headers.forEach((key, value) {
      headers += "| $key: $value";
    });
    _log("┌------------------------------------------------------------------------------");
    _log("| 🌍 REQUEST: ${options.method} ${options.uri} ${options.queryParameters} | Headers:\n$headers | Data: ${options.data.toString()}");
    _log("├------------------------------------------------------------------------------");
    handler.next(options);
  },
  onResponse: (Response response, handler) {
    _log("| ✅ RESPONSE [code ${response.statusCode}]: ${response.data.toString()}");
    _log("└------------------------------------------------------------------------------");
    handler.next(response);
  },
  onError: (DioException exception, handler) {
    _log("| ❌ ERROR: ${exception.error}: ${exception.response.toString()}");
    _log("└------------------------------------------------------------------------------");
    handler.next(exception);
  }
);

void _log(String message) {
  log(message, name: '🌐API LOGGER');
}