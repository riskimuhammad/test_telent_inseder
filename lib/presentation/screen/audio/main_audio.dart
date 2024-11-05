import 'package:flutter/material.dart';
import 'package:test_muhammad_riski/core/extensions/material_color.dart';

import 'widget/body_main_audio.dart';
import 'widget/bottom_bar_main_audio.dart';

class AudioBookPlayerView extends StatelessWidget {
  const AudioBookPlayerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MColors.black,
      body: Stack(
        children: [
          Positioned(
              bottom: 149, left: 0, right: 0, top: 8, child: BodyMainAudio()),
          Positioned(bottom: 0, left: 0, right: 0, child: ButtomBarMainAudio()),
        ],
      ),
    );
  }
}
