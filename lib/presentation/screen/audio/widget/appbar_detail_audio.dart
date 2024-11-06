import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_muhammad_riski/core/extensions/material_color.dart';
import 'package:test_muhammad_riski/core/extensions/material_textstyle.dart';

class AppbarDetailAudio {
  PreferredSize build(BuildContext context) {
    return PreferredSize(
        preferredSize: Size(MediaQuery.of(context).size.width, 52),
        child: Padding(
          padding: const EdgeInsets.only(left: 16, right: 16),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                onTap: () => Get.back(),
                child: SizedBox(
                  child: RotatedBox(
                    quarterTurns: -1,
                    child: Icon(
                      Icons.arrow_back_ios,
                      size: 24,
                      color: MColors.white,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'PLAYING FROM SEARCH',
                      style: MaterialTextStyle.textStyleFZ21,
                    ),
                    Text(
                      '\“UX\” in Search',
                      style: MaterialTextStyle.textStyleFZ24,
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: SizedBox(
                  child: Icon(
                    Icons.menu,
                    size: 24,
                    color: MColors.white,
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
