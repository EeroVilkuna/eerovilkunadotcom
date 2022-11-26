import 'package:flutter/material.dart';
import 'package:website/constants/site_icons.dart';
import 'dart:html' as html;

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      const CircleAvatar(radius: 60, backgroundImage: AssetImage('me.jpeg')),
      SizedBox(
        height: 12,
      ),
      const Text('Eero Vilkuna',
          style: TextStyle(
              fontFamily: 'Roboto', fontSize: 30.0, color: Colors.white)),
      SizedBox(
        height: 12,
      ),
      const Text(
        'SOFTWARE DEVELOPER',
        style: TextStyle(
            fontFamily: 'Roboto',
            fontSize: 30.0,
            letterSpacing: 2.5,
            color: Colors.grey),
      ),
      SizedBox(
        height: 24,
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
              onPressed: () =>
                  html.window.open('https://github.com/EeroVilkuna', "_blank"),
              icon: SiteIcons.createIconAsset(
                  assetPath: SiteIcons.gitHub, width: 128, height: 128)),
          const SizedBox(
            width: 48,
          ),
          IconButton(
              onPressed: () => html.window.open(
                  'https://www.linkedin.com/in/eeroilmarivilkuna/', "_blank"),
              icon: SiteIcons.createIconAsset(
                  assetPath: SiteIcons.linkedIn, width: 128, height: 128)),
        ],
      )
    ]);
  }
}
