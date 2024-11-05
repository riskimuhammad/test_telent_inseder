import 'dart:async';
import 'dart:io';

import 'contract.dart';
import 'http/http_contract.dart';
import 'model/api_results.dart';
import 'model/network_exception.dart';
import 'model/network_model.dart';
import 'package:http/http.dart' as http;

class NetworkImplementation extends Network {
  HttpNetwork httpNetwork;
  NetworkImplementation(this.httpNetwork);
  @override
  Future<ApiResult> callApi({required NetworkModel method}) async {
    try {
      http.Response response = await httpNetwork.getResponse(method: method);
      String body = response.body;
      String url = response.request?.url.toString() ?? "";
      int statusCode = response.statusCode;
      Map<String, String> headers = response.headers;
      if (httpNetwork.validStatusCode(statusCode)) {
        return ApiResult.success(
            data: body, url: url, headers: headers, statusCode: statusCode);
      } else {
        return ApiResult.error(
            data: body, url: url, headers: headers, statusCode: statusCode);
      }
    } on HttpException {
      return const ApiResult.failure(
          networkException: NetworkException.httpException());
    } on FormatException {
      return const ApiResult.failure(
          networkException: NetworkException.FormatException());
    } on TimeoutException {
      return const ApiResult.failure(
          networkException: NetworkException.timeOutExeption());
    } catch (exception) {
      return httpNetwork.unknownException;
    }
  }
}
