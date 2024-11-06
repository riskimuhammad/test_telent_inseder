import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_muhammad_riski/core/extensions/material_color.dart';
import 'package:test_muhammad_riski/core/extensions/material_image.dart';
import 'package:test_muhammad_riski/core/extensions/material_textstyle.dart';
import 'package:test_muhammad_riski/core/extensions/resolution_size.dart';
import 'package:test_muhammad_riski/presentation/routes/app_routes.dart';

class ButtomBarMainAudio extends StatelessWidget {
  const ButtomBarMainAudio({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [_playAudio(context), _bookmarkButton(context)],
    );
  }

  Widget _bookmarkButton(context) {
    return Container(
      padding: EdgeInsets.all(16),
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: MColors.black,
      ),
      child: Row(
        children: [
          Expanded(
              child: ElevatedButton(
                  style: ButtonStyle(
                      shape: WidgetStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
                      backgroundColor: WidgetStateProperty.all(MColors.red)),
                  onPressed: () {},
                  child: Text(
                    'Bookmark',
                    style: MaterialTextStyle.textStyleNormalWhiteW600,
                  ))),
          ResolutionSize.smallResolutionSizeHWidht,
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 40,
              width: 80,
              padding: EdgeInsets.only(left: 12, right: 12, top: 6, bottom: 6),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: MColors.white, width: 1)),
              child: Icon(
                Icons.share_outlined,
                color: MColors.white,
                size: 27,
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _playAudio(context) {
    return GestureDetector(
      onTap: () => Get.toNamed(AppRoutes.audioDetail),
      child: Row(
        children: [
          Container(
            height: 68,
            padding: EdgeInsets.all(16),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: MColors.gray.withOpacity(.1),
            ),
            child: Row(
              children: [
                SizedBox(
                  height: 36,
                  width: 36,
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(4),
                      child: Image.network(
                        'https://s3-alpha-sig.figma.com/img/e465/d77d/5a0e65a7951885463e16b977a69aa9aa?Expires=1731888000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=IMCEMOdYRQVgrjBrnwA1gmNCsHn3bAZ2CCOywpBpRh7IA2eoYeLQ7q35RffzWv9n8yfPBW9KBHnh3rpNRX5TRZtINl2yVVY8BkkQ8L~YYZqOKYRnYzWmRPQHRX5ObAF8JRj5oHtOViIulzrrR2KcEgSHoSuZg1VVgJQ3bLXIgJG0vv93UMWDYh~oYzRamJO61no-38NMe6oSIyZSi1v4JEvULN-mIWjxgSkwJ8ksJ~yh0c4ln~7hZUpXRgaD~CcnffxWc4hz1R89COU-K7beHZW6EOF66IYN1hcVBFxYc8j-kzfDN4KwFO7tR-pl41Apt-qxdrqyqzlRwhYULxhdMA__',
                        fit: BoxFit.cover,
                      )),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 16, right: 16),
                    child: Column(
                      children: [
                        Expanded(
                          child: Text(
                            'How to build intentional UX in an era of persuasive technology',
                            style: MaterialTextStyle.textStyleWhiteFZ12,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Text(
                                'Emily',
                                style: MaterialTextStyle.textStyleWhiteFZ12,
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
                                style: MaterialTextStyle.textStyleGrayFZ12,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Row(
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
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
