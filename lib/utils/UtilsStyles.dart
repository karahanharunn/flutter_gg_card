import 'package:flutter/material.dart';
import 'package:flutter_gg_card/utils/textStyle.dart';

class UtilsStyles {
  static getAppBarStyle(String title) {
    return AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(title, style: TextStyleUtils().sm),
        centerTitle: true);
  }
}
