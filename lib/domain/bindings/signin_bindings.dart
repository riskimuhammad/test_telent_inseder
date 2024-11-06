import 'package:get/get.dart';
import 'package:test_muhammad_riski/presentation/controller/signin/signin_controller.dart';

class SigninBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SigninController>(() => SigninController(), fenix: true);
  }
}
