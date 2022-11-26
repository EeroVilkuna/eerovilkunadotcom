import 'package:flutter/material.dart';
import 'package:website/constants/site_icons.dart';
import 'dart:html' as html;

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      const SizedBox(
        height: 12,
      ),
      const CircleAvatar(radius: 60, backgroundImage: AssetImage('me2.png')),
      const SizedBox(
        height: 12,
      ),
      const Text('Eero Vilkuna',
          style: TextStyle(
              fontFamily: 'Roboto', fontSize: 35.0, color: Colors.black87)),
      const SizedBox(
        height: 6,
      ),
      const Text(
        'SOFTWARE DEVELOPER',
        style: TextStyle(
            fontFamily: 'Roboto',
            fontSize: 30.0,
            letterSpacing: 2.5,
            color: Colors.grey),
      ),
      const SizedBox(
        height: 12,
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            onPressed: () =>
                html.window.open('https://github.com/EeroVilkuna', "_blank"),
            icon: SiteIcons.createIconAsset(assetPath: SiteIcons.gitHub),
            iconSize: 64,
          ),
          const SizedBox(
            width: 48,
          ),
          IconButton(
            onPressed: () => html.window.open(
                'https://www.linkedin.com/in/eeroilmarivilkuna/', "_blank"),
            icon: SiteIcons.createIconAsset(
              assetPath: SiteIcons.linkedIn,
            ),
            iconSize: 64,
          ),
          const SizedBox(
            height: 12,
          )
        ],
      )
    ]);
  }
}
