import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_muhammad_riski/core/extensions/material_textstyle.dart';
import 'package:test_muhammad_riski/presentation/controller/onboarding_controller.dart';

import 'widget/onboarding_content.dart';

class OnBoarding extends StatelessWidget {
  final controller = Get.find<OnBoardingController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: PageView.builder(
                controller: controller.pageController,
                onPageChanged: controller.onPageChanged,
                itemCount: controller.onboardingData.length,
                itemBuilder: (context, index) => OnboardingContent(
                  image: controller.onboardingData[index]["image"]!,
                  title: controller.onboardingData[index]["title"]!,
                  description: controller.onboardingData[index]["description"]!,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(
                controller.onboardingData.length,
                (index) => buildDot(index, context),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Align(
                alignment: Alignment.bottomRight,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Skip",
                    style: MaterialTextStyle.textStyleNormalWhite,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildDot(int index, BuildContext context) {
    return GetBuilder<OnBoardingController>(
      id: 'page-selected',
      builder: (controller) => AnimatedContainer(
        duration: const Duration(milliseconds: 300),
        margin: const EdgeInsets.only(right: 5),
        height: 8,
        width: 8,
        decoration: BoxDecoration(
          color: controller.currentIndex == index ? Colors.red : Colors.grey,
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
