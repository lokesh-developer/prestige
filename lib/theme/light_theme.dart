import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'Lato Regular',
  primaryColor: Color.fromARGB(255, 230, 24, 93),
  brightness: Brightness.light,
  cardColor: Colors.white,
  focusColor: const Color(0xFFADC4C8),
  hintColor: const Color(0xFF52575C),
  canvasColor: const Color(0xFFFAFAFA),
  shadowColor: Colors.grey[300],
  textTheme: const TextTheme(titleLarge: TextStyle(color: Color(0xFFE0E0E0))),
  pageTransitionsTheme: const PageTransitionsTheme(builders: {
    TargetPlatform.android: ZoomPageTransitionsBuilder(),
    TargetPlatform.iOS: ZoomPageTransitionsBuilder(),
    TargetPlatform.fuchsia: ZoomPageTransitionsBuilder(),
  }),
);
