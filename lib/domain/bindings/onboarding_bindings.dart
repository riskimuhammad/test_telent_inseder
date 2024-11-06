import 'package:get/get.dart';

import '../../presentation/controller/onboarding/onboarding_controller.dart';

class OnboardingBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<OnBoardingController>(() => OnBoardingController(),
        fenix: true);
  }
}
