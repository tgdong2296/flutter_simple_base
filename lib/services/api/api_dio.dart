import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_simple_base/services/api/adapters/adapter_mobile.dart';
import 'package:flutter_simple_base/services/api/interceptors/error_interceptor.dart';
import 'package:flutter_simple_base/services/api/interceptors/logger_interceptor.dart';
import 'package:flutter_simple_base/services/api/interceptors/request_interceptor.dart';

import 'api_urls.dart';

class APIDio extends DioMixin implements Dio {
  final contentType = 'application/json';
  final connectTimeout = 30 * 1000; // Milli seconds
  final receiveTimeout = 30 * 1000; // Milli seconds
  final sendTimeout = 30 * 1000; // Milli seconds

  static APIDio getInstance({ BaseOptions? options }) => APIDio._(options: options);

  APIDio._({ BaseOptions? options }) {
    /// Config Options
    if (options == null) {
      this.options = BaseOptions(
        baseUrl: options?.baseUrl ?? APIUrls.apiDomain,
        contentType: contentType,
        connectTimeout: Duration(milliseconds: connectTimeout),
        receiveTimeout: Duration(milliseconds: receiveTimeout),
        sendTimeout: Duration(milliseconds: sendTimeout),
      );
    } else {
      this.options = options;
    }

    /// Add Interceptors
    interceptors.add(RequestInterceptor());
    interceptors.add(ErrorInterceptor());
    if (kDebugMode) {
      interceptors.add(loggerInterceptor);
    }

    /// Config Adapter
    httpClientAdapter = getAdapter();
  }
}