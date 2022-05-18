library tailwind_colors;

import 'package:flutter/material.dart';

part 'tailwind_1_colors.dart';
part 'tailwind_two_colors.dart';
part 'tailwind_ui_colors.dart';

/// TWColor defines a single color as well as a color swatch with ten shades of the color.
///
///  The color's shades are referred to by index. The greater the index, the
/// darker the color. There are 10 valid indices: 50, 100, 200, ..., 900.
/// The value of this color should the same the value of index 500 and [shade500].
///
/// See also:
///
///  * [MaterialColor], which this class is based on.
class TWColor extends ColorSwatch<int> {
  final Map<int, Color> swatch;

  /// Creates a color swatch with a variety of shades.
  ///
  /// The `primary` argument should be the 32 bit ARGB value of one of the
  /// values in the swatch, as would be passed to the [new Color] constructor
  /// for that same color, and as is exposed by [value]. (This is distinct from
  /// the specific index of the color in the swatch.)
  const TWColor(int primary, this.swatch) : super(primary, swatch);

  /// The lightest shade.
  Color? get shade50 => this[50];

  /// The second lightest shade.
  Color get shade100 => this[100]!;

  /// The third lightest shade.
  Color get shade200 => this[200]!;

  /// The fourth lightest shade.
  Color get shade300 => this[300]!;

  /// The fifth lightest shade.
  Color get shade400 => this[400]!;

  /// The default shade.
  Color get shade500 => this[500]!;

  /// The fourth darkest shade.
  Color get shade600 => this[600]!;

  /// The third darkest shade.
  Color get shade700 => this[700]!;

  /// The second darkest shade.
  Color get shade800 => this[800]!;

  /// The darkest shade.
  Color get shade900 => this[900]!;

  MaterialColor get asMaterialColor {
    return MaterialColor(this.shade500.value, swatch);
  }
}
