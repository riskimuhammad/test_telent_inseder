import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../core/extensions/material_color.dart';
import '../../../../core/extensions/material_image.dart';
import '../../../../core/extensions/material_textstyle.dart';
import '../../../../core/extensions/resolution_size.dart';
import '../../../controller/audio/audio_detail_controller.dart';

class BodyDetailAudio extends StatelessWidget {
  const BodyDetailAudio({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Expanded(child: _cardAudio()), // Expanded di sini
          _profile(context),
          _label(),
          _playAudio(context),
        ],
      ),
    );
  }

  _playAudio(context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          GetBuilder<AudioBookDetailController>(
            id: 'audio',
            builder: (audioController) => SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Slider(
                activeColor: MColors.white,
                onChanged: (value) {
                  audioController.seek(value);
                },
                value: (audioController.position.inMilliseconds > 0 &&
                        audioController.duration.inMilliseconds > 0)
                    ? audioController.position.inMilliseconds /
                        audioController.duration.inMilliseconds
                    : 0.0,
              ),
            ),
          ),
          GetBuilder<AudioBookDetailController>(
            id: 'audio',
            builder: (audioController) => Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '${audioController.position.toString().split('.').first}  ',
                    style: MaterialTextStyle.textStyleNormalWhite,
                  ),
                  Text(
                      '${audioController.duration.toString().split('.').first}',
                      style: MaterialTextStyle.textStyleNormalWhite)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 16, top: 31),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.share_outlined,
                    color: MColors.white,
                    size: 27,
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.skip_previous_rounded,
                    color: MColors.white,
                    size: 31,
                  ),
                ),
                GetBuilder<AudioBookDetailController>(
                  id: 'audio',
                  builder: (audioController) => GestureDetector(
                      onTap: audioController.isPlaying
                          ? audioController.pause
                          : audioController.play,
                      child: CircleAvatar(
                        maxRadius: 30,
                        backgroundColor: MColors.white,
                        child: Icon(
                          audioController.isPlaying
                              ? Icons.pause
                              : Icons.play_arrow,
                          color: MColors.black,
                          size: 48,
                        ),
                      )),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.skip_next_rounded,
                    color: MColors.white,
                    size: 31,
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.bookmark_border_outlined,
                    color: MColors.white,
                    size: 30,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  _profile(context) {
    return SizedBox(
      height: 56,
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          Expanded(
            child: SizedBox(
              height: 56,
              child: Padding(
                padding: EdgeInsets.only(left: 16, right: 16),
                child: Column(
                  children: [
                    Expanded(
                      child: Text(
                        'How to build intentional UX in an era of persuasive technology',
                        style: MaterialTextStyle.textStyleFZ24,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          'Emily',
                          style: MaterialTextStyle.textStyleWhiteFZ18,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 4, right: 4),
                          child: Icon(
                            Icons.circle,
                            color: MColors.gray,
                            size: 3,
                          ),
                        ),
                        Text(
                          'UI/UX Designer',
                          style: MaterialTextStyle.textStyleGrayFZ18,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Row(
              children: [
                SizedBox(
                  height: 22,
                  child: Image.asset(MaterialImage.iconAudio),
                ),
                ResolutionSize.normalResolutionSizeHWidht,
                Icon(
                  Icons.play_arrow,
                  color: MColors.white,
                  size: 27,
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  _cardAudio() {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, top: 16, bottom: 16),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(4),
        child: Image.network(
          'https://s3-alpha-sig.figma.com/img/e465/d77d/5a0e65a7951885463e16b977a69aa9aa?Expires=1731888000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=IMCEMOdYRQVgrjBrnwA1gmNCsHn3bAZ2CCOywpBpRh7IA2eoYeLQ7q35RffzWv9n8yfPBW9KBHnh3rpNRX5TRZtINl2yVVY8BkkQ8L~YYZqOKYRnYzWmRPQHRX5ObAF8JRj5oHtOViIulzrrR2KcEgSHoSuZg1VVgJQ3bLXIgJG0vv93UMWDYh~oYzRamJO61no-38NMe6oSIyZSi1v4JEvULN-mIWjxgSkwJ8ksJ~yh0c4ln~7hZUpXRgaD~CcnffxWc4hz1R89COU-K7beHZW6EOF66IYN1hcVBFxYc8j-kzfDN4KwFO7tR-pl41Apt-qxdrqyqzlRwhYULxhdMA__',
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  _label() {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, top: 16),
      child: Row(
        children: [
          Container(
            width: 79,
            margin: EdgeInsets.only(right: 8),
            padding: EdgeInsets.only(bottom: 5, right: 8, top: 5, left: 8),
            decoration: BoxDecoration(
                color: MColors.gray.withOpacity(.3),
                borderRadius: BorderRadius.circular(4)),
            child: Row(
              children: [
                SizedBox(
                  height: 9.4,
                  child: Image.asset(MaterialImage.iconSoftSkill),
                ),
                ResolutionSize.costomResolutionSize(width: 4),
                Text(
                  'Soft Skil',
                  style: MaterialTextStyle.textStyleWhiteFZ14,
                )
              ],
            ),
          ),
          ResolutionSize.largeResolutionSizeHWidht,
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('Aug 4', style: MaterialTextStyle.textStyleWhiteFZ12),
                ResolutionSize.costomResolutionSize(width: 4),
                Icon(Icons.circle, color: MColors.gray, size: 4),
                ResolutionSize.costomResolutionSize(width: 4),
                Text('in English', style: MaterialTextStyle.textStyleWhiteFZ12),
              ],
            ),
          )
        ],
      ),
    );
  }
}
