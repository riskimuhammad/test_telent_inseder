import 'package:get/get.dart';

import '../../domain/bindings/onboarding_bindings.dart';
import '../screen/onboarding/main_onboarding.dart';
import 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
        name: AppRoutes.initial,
        page: () => OnBoarding(),
        binding: OnboardingBinding()),
  ];
}
