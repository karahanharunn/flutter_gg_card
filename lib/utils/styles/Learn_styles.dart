import 'package:flutter/material.dart';
import 'package:flutter_gg/index.dart';

mixin LearnStyles {
  Style buttonActive(Color bg) {
    return Style(
        bg: bg, isExpanded: true, color: Colors.white, p: 6, borderRadius: 4);
  }

  Style buttonInAcive() {
    return Style(
      isExpanded: true,
      ml: 12,
      p: 6,
      color: Colors.white,
      borderRadius: 4,
      boxShadow:
          BoxShadow(color: Colors.black.withOpacity(0.15), blurRadius: 0),
    );
  }

  Style expanded() {
    return Style(isExpanded: true);
  }
}
