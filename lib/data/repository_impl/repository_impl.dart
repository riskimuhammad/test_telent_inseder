import 'package:test_muhammad_riski/core/constants/string_constants.dart';
import 'package:test_muhammad_riski/data/model/auth/signin_model.dart';
import 'package:test_muhammad_riski/data/provider/network/model/api_results.dart';
import 'package:test_muhammad_riski/data/provider/network/model/network_exception.dart';
import 'package:test_muhammad_riski/data/provider/network/model/network_model.dart';
import 'package:test_muhammad_riski/data/provider/network/model/network_parameter.dart';
import 'package:test_muhammad_riski/domain/repository/repository.dart';

import '../provider/network/contract.dart';

class RepositoryImplementation extends Repository {
  final Network network;
  RepositoryImplementation(this.network);
  @override
  Future<ApiResult> signin(SigninModel model) async {
    ApiResult apiResult;
    try {
      apiResult = await network.callApi(
          method: NetworkModel.post(
              networkParameter: NetworkParameter(
        url: baseUrl + auth,
        header: {
          "Content-type": "application/json",
          "Accept": "application/json"
        },
        body: model.toJson(),
      )));
    } catch (e) {
      apiResult = const ApiResult.failure(
          networkException: NetworkException.unknownExeption());
    }

    return apiResult;
  }
}
