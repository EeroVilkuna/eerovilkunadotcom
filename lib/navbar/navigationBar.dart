import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:website/constants/site_icons.dart';
import 'dart:html' as html;

class NewNavigationbar extends StatelessWidget {
  const NewNavigationbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: Row(children: [
        Expanded(child: SizedBox()),
        Column(
          children: [Text("Eero"), Text("Vilkuna")],
        ),
        Expanded(
          child: SizedBox(),
        )
      ]),
    );
  }
}

class _SocialLinks extends StatelessWidget {
  const _SocialLinks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
            onPressed: () =>
                html.window.open('https://github.com/EeroVilkuna', "_blank"),
            icon: Image.asset(SiteIcons.gitHub)),
        IconButton(
            onPressed: () => html.window.open(
                'https://www.linkedin.com/in/eeroilmarivilkuna/', "_blank"),
            icon: Image.asset(SiteIcons.linkedIn))
      ],
    );
  }
}
