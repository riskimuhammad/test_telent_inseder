import 'package:test_muhammad_riski/data/model/auth/signin_model.dart';
import 'package:test_muhammad_riski/data/provider/network/model/api_results.dart';

abstract class Repository {
  Future<ApiResult> signin(SigninModel model);
}
