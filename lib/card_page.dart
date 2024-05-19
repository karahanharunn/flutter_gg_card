import 'package:flutter/material.dart';
import 'package:flutter_gg/gg.dart';
import 'package:flutter_gg/index.dart';
import 'package:flutter_gg_card/utils/UtilsStyles.dart';
import 'package:flutter_gg_card/utils/styles/index.dart';
import 'package:flutter_gg_card/widgets/custom_card.dart';
import 'package:flutter_gg_card/widgets/tabs.dart';

class CardPage extends StatelessWidget {
  const CardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color activeColor = Colors.blue[800]!;
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: UtilsStyles.getAppBarStyle("Flutter GG"),
        body: SafeArea(
          child: gg(children: [
            gg(
                style: mixStyles([css.row_spaceAround(), css.p_12()]),
                children: [
                  ggbutton(style: css.buttonActive(activeColor), text: "Discover"),
                  ggbutton(style: css.buttonInAcive(), text: "Learn"),
              ]),
            CustomCard(text: "test"),
            Tabs(
              activeColor: activeColor,
              icons: const [
                Icons.wallet,
                Icons.ac_unit,
                Icons.accessible_outlined,
                Icons.settings,
              ],
            )
          ]),
        ).styles(css.bg()));
  }
}
