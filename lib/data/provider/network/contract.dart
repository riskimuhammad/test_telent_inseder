import 'model/api_results.dart';
import 'model/network_model.dart';

abstract class Network {
  Future<ApiResult> callApi({required NetworkModel method});
}
