import 'package:get/get.dart';
import 'package:test_muhammad_riski/presentation/screen/audio/audio_book_detail_vew.dart';
import 'package:test_muhammad_riski/presentation/screen/audio/main_audio.dart';

import '../../domain/bindings/audio_bindings.dart';
import '../../domain/bindings/audio_detail_bindings.dart';
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
    GetPage(
        name: AppRoutes.audioDetail,
        page: () => DetailAudio(),
        transition: Transition.downToUp,
        transitionDuration: Duration(milliseconds: 300),
        binding: AudioDetailBindings()),
  ];
}