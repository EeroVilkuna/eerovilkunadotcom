import 'package:flutter/material.dart';

class SiteIcons {
  static const String linkedIn = 'assets/socialmedia/linkedIn/LI-In-Bug.png';
  static const String gitHub =
      'assets/socialmedia/github/GitHub-Mark-120px-plus.png';

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
