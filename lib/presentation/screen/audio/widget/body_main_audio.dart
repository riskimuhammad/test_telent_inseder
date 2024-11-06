import 'package:flutter/material.dart';
import 'package:test_muhammad_riski/core/extensions/material_color.dart';
import 'package:test_muhammad_riski/core/extensions/material_image.dart';
import 'package:test_muhammad_riski/core/extensions/material_textstyle.dart';
import 'package:test_muhammad_riski/core/extensions/resolution_size.dart';

class BodyMainAudio extends StatelessWidget {
  const BodyMainAudio({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: Text(
                "How to build intentional UX in an era of persuasive technology",
                style: MaterialTextStyle.textStyleLarge,
              ),
            ),
            ResolutionSize.normalResolutionSizeHeight,
            _profile(),
            ResolutionSize.normalResolutionSizeHeight,
            _label(),
            ResolutionSize.largeResolutionSizeHeight,
            _content(context),
          ],
        ),
      ),
    );
  }

  _content(context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          SizedBox(
            height: 222,
            child: Image.network(
              'https://s3-alpha-sig.figma.com/img/e465/d77d/5a0e65a7951885463e16b977a69aa9aa?Expires=1731888000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=IMCEMOdYRQVgrjBrnwA1gmNCsHn3bAZ2CCOywpBpRh7IA2eoYeLQ7q35RffzWv9n8yfPBW9KBHnh3rpNRX5TRZtINl2yVVY8BkkQ8L~YYZqOKYRnYzWmRPQHRX5ObAF8JRj5oHtOViIulzrrR2KcEgSHoSuZg1VVgJQ3bLXIgJG0vv93UMWDYh~oYzRamJO61no-38NMe6oSIyZSi1v4JEvULN-mIWjxgSkwJ8ksJ~yh0c4ln~7hZUpXRgaD~CcnffxWc4hz1R89COU-K7beHZW6EOF66IYN1hcVBFxYc8j-kzfDN4KwFO7tR-pl41Apt-qxdrqyqzlRwhYULxhdMA__',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Text(
              'I’ve mentioned before that I do mentoring and consulting for UX designers. Sometimes they send me links to their portfolio direct. Today I want to talk about typical mistakes that pop up from time to time in the work of beginners. I want to dwell on each separately and tell you how to avoid them. Ready?',
              style: MaterialTextStyle.textStyleNormalWhite,
            ),
          )
        ],
      ),
    );
  }

  _profile() {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16),
      child: Row(
        children: [
          SizedBox(
              height: 26,
              width: 26,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Image.network(
                    'https://s3-alpha-sig.figma.com/img/edde/1fa8/63710f112a960ac996f676c07e7202e9?Expires=1731888000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=Fonu71ZHzeIojVkZaum2CAQqUZgHPROEPdKU9L6wPelQlLWQVIIt-ugPAWoTWYxR2SNmluV8IzEvjmPOzDdhoJhkRZAe43AVEayWnaUV3SISYZjnJ~tcutu16yOpkcnBp09FilY-6aWHyIF7mwR4gW2BPHrq4NkIHp4TFO7~BGJZC-63xLDuxsop~nw8-0-FCc0FuTu8KvNk3WZMqndyprqk2jRdWLEhwsPWsvOYyujLeVp11JKcIjXp5MyLS9ykTNXaO~XICTqM~XS9YdoJLbPbO66swmxoxNPUKa1LdRtensNBkPulWCLxoxa2PpRz~tYQ5S-CjhW5mMsJW~b7zw__',
                    fit: BoxFit.cover,
                  ))),
          ResolutionSize.smallResolutionSizeHWidht,
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Emily',
                style: MaterialTextStyle.textStyleWhiteFZ14,
              ),
              Text(
                'UI/UX Designer',
                style: MaterialTextStyle.textStyleGrayFZ14,
              )
            ],
          )
        ],
      ),
    );
  }

  _label() {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16),
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
          Container(
            width: 79,
            alignment: Alignment.center,
            padding: EdgeInsets.only(bottom: 5, right: 8, top: 5, left: 8),
            decoration: BoxDecoration(
                color: MColors.black,
                border: Border.all(color: MColors.yellow),
                borderRadius: BorderRadius.circular(4)),
            child: Text(
              'Premium',
              style: MaterialTextStyle.textStyleWhiteFZ14Yellow,
            ),
          ),
          ResolutionSize.largeResolutionSizeHWidht,
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Aug 4', style: MaterialTextStyle.textStyleWhiteFZ12),
                Icon(Icons.circle, color: MColors.gray, size: 4),
                Text('7 min read', style: MaterialTextStyle.textStyleWhiteFZ12),
                Text('in English', style: MaterialTextStyle.textStyleWhiteFZ12),
              ],
            ),
          )
        ],
      ),
    );
  }
}
