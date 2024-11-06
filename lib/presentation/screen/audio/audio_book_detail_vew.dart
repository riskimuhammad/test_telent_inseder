import 'package:flutter/material.dart';
import 'package:test_muhammad_riski/core/extensions/material_color.dart';
import 'widget/appbar_detail_audio.dart';
import 'widget/body_detail_audio.dart';

class DetailAudio extends StatelessWidget {
  const DetailAudio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MColors.black,
      appBar: AppbarDetailAudio().build(context),
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.height,
        child: BodyDetailAudio(),
      ),
    );
  }
}
