import 'package:flutter/material.dart';

class SiteIcons {
  static const String linkedIn = 'icons/LI-In-Bug.png';
  static const String gitHub = 'icons/GitHub-Mark-Light-120px-plus.png';

  static Widget createIconAsset({
    required String assetPath,
    required double width,
    required double height,
  }) {
    return Image.asset(
      (assetPath),
      width: width,
      height: height,
    );
  }
}
