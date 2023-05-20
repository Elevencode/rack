import 'package:flutter/material.dart';
import 'package:rack_app/config/theme/fonts.dart';
import 'package:rack_app/config/theme/theme.dart';

class Layout {
  final CustomTheme theme;
  final CustomFonts fonts;
  final double width;
  final double height;

  const Layout._({
    required this.theme,
    required this.fonts,
    required this.width,
    required this.height,
  });

  factory Layout.of(BuildContext context) {
    return Layout._(
      theme: Theme.of(context).extension<CustomTheme>()!,
      fonts: CustomFonts.light,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
    );
  }
}
