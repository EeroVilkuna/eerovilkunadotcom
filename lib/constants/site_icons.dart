import 'package:flutter/material.dart';

class SiteIcons {
  static const String linkedIn = 'assets/icons/LI-In-Bug.png';
  static const String gitHub = 'assets/icons/GitHub-Mark-120px-plus.png';

  static Widget createIconAsset({
    required String assetPath,
  }) {
    return Image.asset(
      (assetPath),
    );
  }
}
