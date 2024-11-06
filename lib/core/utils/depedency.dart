import 'package:get/get.dart';
import 'package:test_muhammad_riski/data/provider/network/http/http_contract.dart';
import 'package:test_muhammad_riski/data/provider/network/http/http_implementation.dart';

import '../../data/provider/local/box/lcoal_implementation.dart';
import '../../data/provider/local/box/local_contract.dart';
import '../../data/provider/local/contact.dart';
import '../../data/provider/local/implementation.dart';
import '../../data/provider/network/contract.dart';
import '../../data/provider/network/implementation.dart';
import '../../data/repository_impl/local_repository_impl.dart';
import '../../data/repository_impl/repository_impl.dart';
import '../../domain/repository/local_repository.dart';
import '../../domain/repository/repository.dart';

class Depedency implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HttpNetwork>(() => HttpNetworkImplementation(), fenix: true);
    Get.lazyPut<Network>(() => NetworkImplementation(Get.find<HttpNetwork>()),
        fenix: true);
    Get.lazyPut<Repository>(() => RepositoryImplementation(Get.find<Network>()),
        fenix: true);
    //BOX //COMMIT
    Get.lazyPut<BoxContract>(() => BoxContractImplementation(), fenix: true);
    Get.lazyPut<Box>(() => BoxImplementation(Get.find<BoxContract>()),
        fenix: true);
    Get.lazyPut<LocalRepository>(() => LocalRepositoryImpl(Get.find<Box>()),
        fenix: true);
  }
}
