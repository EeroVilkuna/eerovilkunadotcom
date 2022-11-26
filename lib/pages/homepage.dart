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
            width: 500,
            height: 300,
            child: Card(
                margin: EdgeInsets.all(4),
                color: Color.fromRGBO(18, 18, 18, 1),
                child: ProfileCard()),
          ),
        ));
  }
}
