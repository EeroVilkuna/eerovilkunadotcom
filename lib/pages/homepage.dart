import 'package:flutter/material.dart';
import 'package:website/constants/site_icons.dart';
import 'dart:html' as html;
import 'package:website/parts/profile_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Color.fromRGBO(18, 18, 18, 1),
        body: Center(
          child: SizedBox(
            width: 600,
            height: 400,
            child: Card(
                elevation: 0,
                margin: EdgeInsets.all(4),
                color: Color.fromRGBO(250, 249, 245, 1),
                child: ProfileCard()),
          ),
        ));
  }
}
