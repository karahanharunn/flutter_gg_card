import 'package:flutter/material.dart';
import 'package:flutter_gg/index.dart';

mixin CommonStyles {
  Style row() {
    return Style(direction: FlexDirection.row);
  }

  Style width(double gap) {
    return Style(width: gap);
  }

  Style height(double gap) {
    return Style(height: gap);
  }

  Style row_spaceAround() {
    return Style(direction: FlexDirection.row, mainAxisAlignment: MainAxisAlignment.spaceAround);
  }

  Style expanded() {
    return Style(isExpanded: true);
  }

  Style p_5() {
    return Style(p: 5);
  }

  Style p_12() {
    return Style(p: 12);
  }

  Style h_16() {
    return Style(height: 16);
  }

  Style m_12() {
    return Style(m: 12);
  }
}
