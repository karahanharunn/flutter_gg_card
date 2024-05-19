import 'package:flutter/material.dart';

class TextStyleUtils {
  final double size;
  final FontWeight weight;
  final Color color;
  final String family;

  const TextStyleUtils({
    this.size = 16,
    this.color = Colors.white,
    this.family = "Poppins",
    this.weight = FontWeight.normal,
  });

  TextStyle get xxs {
    return TextStyle(
      fontSize: size * 0.5,
      color: color,
      fontFamily: family,
      fontWeight: weight,
    );
  }

  TextStyle get xs {
    return TextStyle(
      fontSize: size * 0.7,
      color: color,
      fontFamily: family,
      fontWeight: weight,
    );
  }

  TextStyle get sm {
    return TextStyle(
      fontSize: size * 0.9,
      color: color,
      fontFamily: family,
      fontWeight: weight,
    );
  }

  TextStyle get md {
    return TextStyle(
      fontSize: size * 1.2,
      color: color,
      fontFamily: family,
      fontWeight: weight,
    );
  }

  TextStyle get lg {
    return TextStyle(
      fontSize: size * 1.4,
      color: color,
      fontFamily: family,
      fontWeight: weight,
    );
  }

  TextStyle get xl {
    return TextStyle(
      fontSize: size * 1.6,
      color: color,
      fontFamily: family,
      fontWeight: weight,
    );
  }

  TextStyle get xxl {
    return TextStyle(
      fontSize: size * 2,
      color: color,
      fontFamily: family,
      fontWeight: weight,
    );
  }
}
