import 'package:flutter/material.dart';
import 'package:flutter_gg/index.dart';

mixin CardStyles {
  Style cardWrapper() {
    return Style(
      isExpanded: true,
      p: 12,
      direction: FlexDirection.column,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
    );
  }

  Style bg() {
    return Style(
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Colors.blue[200]!, Colors.blue[600]!],
      ),
    );
  }

  Style card() {
    return Style(
      height: 150,
      isExpanded: true,
      borderRadius: 16,
      crossAxisAlignment: CrossAxisAlignment.center,
      boxShadow:
          BoxShadow(color: Colors.black.withOpacity(0.15), blurRadius: 0),
    );
  }

  Style customCard() {
    return Style(
        borderRadius: 4,
        boxShadow:
            BoxShadow(color: Colors.black.withOpacity(0.15), blurRadius: 0));
  }
}
