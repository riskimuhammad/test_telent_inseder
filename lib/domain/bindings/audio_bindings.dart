import 'package:get/get.dart';
import 'package:test_muhammad_riski/presentation/controller/audio/audio_controller.dart';

class AudioBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AudioBookController>(() => AudioBookController(), fenix: true);
  }
}
