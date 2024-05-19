import 'package:flutter/material.dart';
import 'package:flutter_gg/index.dart';

mixin TabStyles {
  Style tabButton(bool isSelected, Color activeColor) {
    return Style(
        p: 10,
        bg: isSelected ? activeColor : null,
        isExpanded: true,
        pressEffect: false,
        boxShadow: !isSelected
            ? BoxShadow(color: Colors.black.withOpacity(0.15), blurRadius: 0)
            : null,
        direction: FlexDirection.column,
        border:
            Border(right: BorderSide(color: Colors.black.withOpacity(0.06))),
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center);
  }

  Style tabWrapper() {
    return Style(
      height: 56,
      alignment: Alignment.center,
      borderRadius: 8,
      isExpanded: true,
      direction: FlexDirection.row,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
    );
  }
}
