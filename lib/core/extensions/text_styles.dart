import 'package:flutter/material.dart';

const TextStyle defaultStyle = TextStyle();

extension TextStyles on BuildContext {
  /// DISPLAY
  TextStyle get displayLarge =>
      Theme.of(this).textTheme.displayLarge ?? defaultStyle;
  TextStyle get displayMedium =>
      Theme.of(this).textTheme.displayMedium ?? defaultStyle;
  TextStyle get displaySmall =>
      Theme.of(this).textTheme.displaySmall ?? defaultStyle;

  /// HEADLINE
  TextStyle get headlineLarge =>
      Theme.of(this).textTheme.headlineLarge ?? defaultStyle;
  TextStyle get headlineMedium =>
      Theme.of(this).textTheme.headlineMedium ?? defaultStyle;
  TextStyle get headlineSmall =>
      Theme.of(this).textTheme.headlineSmall ?? defaultStyle;

  /// TITLE
  TextStyle get titleLarge =>
      Theme.of(this).textTheme.titleLarge ?? defaultStyle;
  TextStyle get titleMedium =>
      Theme.of(this).textTheme.titleMedium ?? defaultStyle;
  TextStyle get titleSmall =>
      Theme.of(this).textTheme.titleSmall ?? defaultStyle;

  /// BODY
  TextStyle get bodyLarge => Theme.of(this).textTheme.bodyLarge ?? defaultStyle;
  TextStyle get bodyMedium =>
      Theme.of(this).textTheme.bodyMedium ?? defaultStyle;
  TextStyle get bodySmall => Theme.of(this).textTheme.bodySmall ?? defaultStyle;

  /// LABEL
  TextStyle get labelLarge =>
      Theme.of(this).textTheme.labelLarge ?? defaultStyle;
  TextStyle get labelMedium =>
      Theme.of(this).textTheme.labelMedium ?? defaultStyle;
  TextStyle get labelSmall =>
      Theme.of(this).textTheme.labelSmall ?? defaultStyle;
}
