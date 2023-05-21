import 'package:flutter/material.dart';

class CustomTheme extends ThemeExtension<CustomTheme> {
  final Brightness brightness;

  /// Основной цвет приложения [184CFC].
  final Color primary;

  /// Цвет заднего фона [F8F9FD].
  final Color background;

  /// Цвет текстфилда поиска.
  final Color searchTextfield;

  /// Цвет кинопоиска.
  final Color kpPrimary;

  /// Цвет imdb.
  final Color imdbPrimary;

  /// Чистый белый [FFFFFF].
  final Color white;

  /// Чистый чёрный [000000].
  final Color black;

  /// Цвет текста [212121].
  final Color text;

  /// Серый [939393].
  final Color lightText1;

  /// Светло-серый [F8F9FD].
  final Color lightText2;

  /// Светло-серый [F8F9FD].
  final Color lightText3;

  /// Базовый цвет шиммера.
  final Color baseShimmer;

  /// Цвет подсветки шиммера.
  final Color highlightShimmer;

  CustomTheme({
    required this.brightness,
    required this.primary,
    required this.background,
    required this.searchTextfield,
    required this.kpPrimary,
    required this.imdbPrimary,
    required this.text,
    required this.white,
    required this.black,
    required this.lightText1,
    required this.lightText2,
    required this.lightText3,
    required this.baseShimmer,
    required this.highlightShimmer,
  });

  @override
  CustomTheme copyWith({
    Brightness? brightness,
    Color? primary,
    Color? background,
    Color? searchTextfield,
    Color? kpPrimary,
    Color? imdbPrimary,
    Color? text,
    Color? white,
    Color? black,
    Color? mainGray,
    Color? lightGray,
    Color? lightBlue,
    Color? calendarPrimary,
    Color? lightText1,
    Color? lightText2,
    Color? lightText3,
    Color? baseShimmer,
    Color? highlightShimmer,
  }) {
    return CustomTheme(
      brightness: brightness ?? this.brightness,
      primary: primary ?? this.primary,
      background: background ?? this.background,
      searchTextfield: searchTextfield ?? this.searchTextfield,
      kpPrimary: kpPrimary ?? this.kpPrimary,
      imdbPrimary: imdbPrimary ?? this.imdbPrimary,
      text: text ?? this.text,
      white: white ?? this.white,
      black: black ?? this.black,
      lightText1: lightText1 ?? this.lightText1,
      lightText2: lightText2 ?? this.lightText2,
      lightText3: lightText3 ?? this.lightText3,
      baseShimmer: baseShimmer ?? this.baseShimmer,
      highlightShimmer: highlightShimmer ?? this.highlightShimmer,
    );
  }

  @override
  ThemeExtension<CustomTheme> lerp(
    ThemeExtension<CustomTheme>? other,
    double t,
  ) {
    if (other is! CustomTheme) {
      return this;
    }

    return CustomTheme(
      brightness: brightness,
      primary: Color.lerp(primary, other.primary, t)!,
      background: Color.lerp(background, other.background, t)!,
      searchTextfield: Color.lerp(background, other.searchTextfield, t)!,
      kpPrimary: Color.lerp(background, other.kpPrimary, t)!,
      imdbPrimary: Color.lerp(background, other.imdbPrimary, t)!,
      text: Color.lerp(text, other.text, t)!,
      white: Color.lerp(white, other.white, t)!,
      black: Color.lerp(black, other.black, t)!,
      lightText1: Color.lerp(lightText1, other.lightText1, t)!,
      lightText2: Color.lerp(lightText2, other.lightText2, t)!,
      lightText3: Color.lerp(lightText3, other.lightText3, t)!,
      baseShimmer: Color.lerp(baseShimmer, other.baseShimmer, t)!,
      highlightShimmer: Color.lerp(highlightShimmer, other.highlightShimmer, t)!,
    );
  }
}

class AppTheme {
  // *---* [Light Theme] *---*.
  static CustomTheme get light => CustomTheme(
        brightness: Brightness.light,
        primary: const Color(0xFFBB2649),
        background: const Color(0xFFF8F8F8),
        searchTextfield: const Color(0xFF7A0C26),
        kpPrimary: const Color(0xFFFC6404),
        imdbPrimary: const Color(0XFFF4C519),
        text: const Color(0xFF212121),
        white: const Color(0xFFFFFFFF),
        black: const Color(0xFF000000),
        lightText1: const Color(0xFFffeceb),
        lightText2: const Color(0xFFF8F9FD),
        lightText3: const Color(0xFFE0E0E0),
        baseShimmer: const Color(0xFFBDBDBD),
        highlightShimmer: const Color(0xFFF8F9FD),
      );
}
