import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gg/index.dart';
import 'package:flutter_gg_card/utils/styles/index.dart';

class CustomCard extends StatelessWidget {
  final String text;

  const CustomCard({Key? key, required this.text}) : super(key: key);

  Widget __card(String param) {
    return gg(
      style: css.customCard(),
      children: [
        ggtext(
          text: param,
          style: Style(
              isCenter: true,
              textStyle: TextStyle(fontSize: 20, color: Colors.white)),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return FlipCard(
      speed: 250,
      key: key,
      direction: FlipDirection.HORIZONTAL,
      flipOnTouch: true,
      front: __card("test"),
      back: __card("test2"),
    ).styles(css.expanded());
  }
}
