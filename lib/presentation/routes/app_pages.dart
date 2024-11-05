import 'package:get/get.dart';
import 'package:test_muhammad_riski/presentation/screen/audio/main_audio.dart';

import '../../domain/bindings/audio_bindings.dart';
import '../../domain/bindings/onboarding_bindings.dart';
import '../screen/onboarding/main_onboarding.dart';
import 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
        name: AppRoutes.audio,
        page: () => OnBoarding(),
        binding: OnboardingBinding()),
    GetPage(
        name: AppRoutes.initial,
        page: () => AudioBookPlayerView(),
        binding: AudioBindings()),
  ];
}
