library tailwind_colors;

import 'package:flutter/material.dart';

part 'tailwind_ui_colors.dart';
part 'tailwind_two_colors.dart';

class TWColor extends ColorSwatch<int> {
  /// Creates a color swatch with a variety of shades.
  ///
  /// The `primary` argument should be the 32 bit ARGB value of one of the
  /// values in the swatch, as would be passed to the [new Color] constructor
  /// for that same color, and as is exposed by [value]. (This is distinct from
  /// the specific index of the color in the swatch.)
  const TWColor(int primary, Map<int, Color> swatch) : super(primary, swatch);

  /// The lightest shade.
  Color get shade50 => this[50];

  /// The second lightest shade.
  Color get shade100 => this[100];

  /// The third lightest shade.
  Color get shade200 => this[200];

  /// The fourth lightest shade.
  Color get shade300 => this[300];

  /// The fifth lightest shade.
  Color get shade400 => this[400];

  /// The default shade.
  Color get shade500 => this[500];

  /// The fourth darkest shade.
  Color get shade600 => this[600];

  /// The third darkest shade.
  Color get shade700 => this[700];

  /// The second darkest shade.
  Color get shade800 => this[800];

  /// The darkest shade.
  Color get shade900 => this[900];
}

class TWColors {
  static const TWColor gray = TWColor(_grayPrimaryValue, {
    100: Color(0xfff7fafc),
    200: Color(0xffedf2f7),
    300: Color(0xffe2e8f0),
    400: Color(0xffcbd5e0),
    500: Color(_grayPrimaryValue),
    600: Color(0xff718096),
    700: Color(0xff4a5568),
    800: Color(0xff2d3748),
    900: Color(0xff1a202c),
  });
  static const int _grayPrimaryValue = (0xffa0aec0);
  static const TWColor red = TWColor(_redPrimaryValue, {
    100: Color(0xfffff5f5),
    200: Color(0xfffed7d7),
    300: Color(0xfffeb2b2),
    400: Color(0xfffc8181),
    500: Color(_redPrimaryValue),
    600: Color(0xffe53e3e),
    700: Color(0xffc53030),
    800: Color(0xff9b2c2c),
    900: Color(0xff742a2a),
  });
  static const int _redPrimaryValue = (0xfff56565);
  static const TWColor orange = TWColor(_orangePrimaryValue, {
    100: Color(0xfffffaf0),
    200: Color(0xfffeebc8),
    300: Color(0xfffbd38d),
    400: Color(0xfff6ad55),
    500: Color(_orangePrimaryValue),
    600: Color(0xffdd6b20),
    700: Color(0xffc05621),
    800: Color(0xff9c4221),
    900: Color(0xff7b341e),
  });
  static const int _orangePrimaryValue = (0xffed8936);
  static const TWColor yellow = TWColor(_yellowPrimaryValue, {
    100: Color(0xfffffff0),
    200: Color(0xfffefcbf),
    300: Color(0xfffaf089),
    400: Color(0xfff6e05e),
    500: Color(_yellowPrimaryValue),
    600: Color(0xffd69e2e),
    700: Color(0xffb7791f),
    800: Color(0xff975a16),
    900: Color(0xff744210),
  });
  static const int _yellowPrimaryValue = (0xffecc94b);
  static const TWColor green = TWColor(_greenPrimaryValue, {
    100: Color(0xfff0fff4),
    200: Color(0xffc6f6d5),
    300: Color(0xff9ae6b4),
    400: Color(0xff68d391),
    500: Color(_greenPrimaryValue),
    600: Color(0xff38a169),
    700: Color(0xff2f855a),
    800: Color(0xff276749),
    900: Color(0xff22543d),
  });
  static const int _greenPrimaryValue = (0xff48bb78);
  static const TWColor teal = TWColor(_tealPrimaryValue, {
    100: Color(0xffe6fffa),
    200: Color(0xffb2f5ea),
    300: Color(0xff81e6d9),
    400: Color(0xff4fd1c5),
    500: Color(_tealPrimaryValue),
    600: Color(0xff319795),
    700: Color(0xff2c7a7b),
    800: Color(0xff285e61),
    900: Color(0xff234e52),
  });
  static const int _tealPrimaryValue = (0xff38b2ac);
  static const TWColor blue = TWColor(_bluePrimaryValue, {
    100: Color(0xffebf8ff),
    200: Color(0xffbee3f8),
    300: Color(0xff90cdf4),
    400: Color(0xff63b3ed),
    500: Color(_bluePrimaryValue),
    600: Color(0xff3182ce),
    700: Color(0xff2b6cb0),
    800: Color(0xff2c5282),
    900: Color(0xff2a4365),
  });
  static const int _bluePrimaryValue = (0xff4299e1);
  static const TWColor indigo = TWColor(_indigoPrimaryValue, {
    100: Color(0xffebf4ff),
    200: Color(0xffc3dafe),
    300: Color(0xffa3bffa),
    400: Color(0xff7f9cf5),
    500: Color(_indigoPrimaryValue),
    600: Color(0xff5a67d8),
    700: Color(0xff4c51bf),
    800: Color(0xff434190),
    900: Color(0xff3c366b),
  });
  static const int _indigoPrimaryValue = (0xff667eea);
  static const TWColor purple = TWColor(_purplePrimaryValue, {
    100: Color(0xfffaf5ff),
    200: Color(0xffe9d8fd),
    300: Color(0xffd6bcfa),
    400: Color(0xffb794f4),
    500: Color(_purplePrimaryValue),
    600: Color(0xff805ad5),
    700: Color(0xff6b46c1),
    800: Color(0xff553c9a),
    900: Color(0xff44337a),
  });
  static const int _purplePrimaryValue = (0xff9f7aea);
  static const TWColor pink = TWColor(_pinkPrimaryValue, {
    100: Color(0xfffff5f7),
    200: Color(0xfffed7e2),
    300: Color(0xfffbb6ce),
    400: Color(0xfff687b3),
    500: Color(_pinkPrimaryValue),
    600: Color(0xffd53f8c),
    700: Color(0xffb83280),
    800: Color(0xff97266d),
    900: Color(0xff702459),
  });
  static const int _pinkPrimaryValue = (0xffed64a6);
}
