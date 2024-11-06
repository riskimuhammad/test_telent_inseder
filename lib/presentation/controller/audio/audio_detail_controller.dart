import 'package:audioplayers/audioplayers.dart';
import 'package:get/get.dart';

class AudioBookDetailController extends GetxController {
  AudioPlayer? _audioPlayer;
  bool isPlaying = false;
  Duration position = Duration.zero;
  Duration duration = Duration.zero;

  @override
  void onInit() {
    super.onInit();
    _audioPlayer = AudioPlayer();

    _audioPlayer!.onPlayerStateChanged.listen((state) {
      isPlaying = state == PlayerState.playing;
      update(['audio']);
    });

    _audioPlayer!.onDurationChanged.listen((newDuration) {
      duration = newDuration;
      update(['audio']);
    });

    _audioPlayer!.onPositionChanged.listen((newPosition) {
      position = newPosition;
      update(['audio']);
    });
  }

  void play() async {
    if (_audioPlayer == null) return;
    await _audioPlayer!.play(UrlSource(
        'https://api.kontenbase.com/upload/file/storage/65a0e330fac3f5febba7f7f8/2 Minute Timer-WOshJoiQ.mp3'));
  }

  void pause() {
    if (_audioPlayer == null) return;
    _audioPlayer!.pause();
  }

  void seek(double value) {
    if (_audioPlayer == null) return;
    _audioPlayer!.seek(
        Duration(milliseconds: (value * duration.inMilliseconds).toInt()));
  }

  @override
  void onClose() {
    _audioPlayer?.dispose();
    _audioPlayer = null;
    super.onClose();
  }
}
