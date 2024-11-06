import 'package:get/get.dart';
import 'package:test_muhammad_riski/presentation/controller/audio/audio_detail_controller.dart';

class AudioDetailBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AudioBookDetailController>(() => AudioBookDetailController(),
        fenix: true);
  }
}
