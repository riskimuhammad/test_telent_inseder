import 'package:get/get.dart';
import 'package:test_muhammad_riski/presentation/controller/signin/signin_controller.dart';
import '../../data/provider/network/contract.dart';
import '../../data/provider/network/http/http_contract.dart';
import '../../data/provider/network/http/http_implementation.dart';
import '../../data/provider/network/implementation.dart';
import '../../data/repository_impl/repository_impl.dart';
import '../repository/repository.dart';

class SigninBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HttpNetwork>(() => HttpNetworkImplementation(), fenix: true);
    Get.lazyPut<Network>(() => NetworkImplementation(Get.find<HttpNetwork>()));
    Get.lazyPut<Repository>(
        () => RepositoryImplementation(Get.find<Network>()));
    Get.lazyPut<SigninController>(
        () => SigninController(Get.find<Repository>()),
        fenix: true);
  }
}
