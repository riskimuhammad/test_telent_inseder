import 'package:flutter/material.dart';
import 'package:test_muhammad_riski/core/extensions/material_textstyle.dart';
import 'package:test_muhammad_riski/core/extensions/resolution_size.dart';

class OnboardingContent extends StatelessWidget {
  final String image, title, description;

  const OnboardingContent({
    Key? key,
    required this.image,
    required this.title,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 24, right: 4, bottom: 24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            image,
            height: 320, // Adjust the height as needed
          ),
          ResolutionSize.largeResolutionSizeHeight,
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Text(
              title,
              textAlign: TextAlign.left,
              style: MaterialTextStyle.textStyleLarge,
            ),
          ),
          ResolutionSize.normalResolutionSizeHeight,
          Text(
            description,
            textAlign: TextAlign.left,
            style: MaterialTextStyle.textStyleNormalWhite,
          ),
        ],
      ),
    );
  }
}
