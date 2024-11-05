import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnBoardingController extends GetxController {
  int currentIndex = 0;
  final PageController pageController = PageController();

  List<Map<String, String>> onboardingData = [
    {
      "image": "assets/images/step_1.png",
      "title": "Upgrade skills,\nShow off credentials!",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis  accumsan."
    },
    {
      "image": "assets/images/step_2.png",
      "title": "Gain Insights and read\nTrending Articles",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis serun"
    },
    {
      "image": "assets/images/step_3.png",
      "title": "Attend Events and\nExpand your network!",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis amet"
    },
  ];

  void onPageChanged(int index) {
    currentIndex = index;

    update(['page-selected']);
  }
}
