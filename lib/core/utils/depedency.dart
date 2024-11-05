import 'package:get/get.dart';
import 'package:test_muhammad_riski/data/provider/network/http/http_contract.dart';
import 'package:test_muhammad_riski/data/provider/network/http/http_implementation.dart';

import '../../data/provider/network/contract.dart';
import '../../data/provider/network/implementation.dart';
import '../../data/repository_impl/rewpository_impl.dart';
import '../../domain/repository/repository.dart';

class Depedency implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HttpNetwork>(() => HttpNetworkImplementation(), fenix: true);
    Get.lazyPut<Network>(() => NetworkImplementation(Get.find<HttpNetwork>()),
        fenix: true);
    Get.lazyPut<Repository>(() => RepositoryImplementation(Get.find<Network>()),
        fenix: true);
  }
}
