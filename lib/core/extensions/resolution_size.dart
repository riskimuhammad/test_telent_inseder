import 'package:flutter/material.dart';

class ResolutionSize {
  static SizedBox normalResolutionSizeHeight = const SizedBox(
    height: 16,
  );

  static SizedBox largeResolutionSizeHeight = const SizedBox(
    height: 24,
  );
  static SizedBox normalResolutionSizeHWidht = const SizedBox(
    width: 16,
  );

  static SizedBox smallResolutionSizeHWidht = const SizedBox(
    width: 10,
  );

  static SizedBox mediumResolutionSizeHHeight = const SizedBox(
    height: 12,
  );

  static SizedBox largeResolutionSizeHWidht = const SizedBox(
    width: 24,
  );

  static SizedBox costomResolutionSize({double? heigth, double? width}) =>
      SizedBox(
        height: heigth,
        width: width,
      );
}
