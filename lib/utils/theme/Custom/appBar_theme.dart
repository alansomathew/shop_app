import 'package:flutter/material.dart';

class TAppBarTheme {
  TAppBarTheme._();
  static const AppBarTheme lightAppBarTheme = AppBarTheme(
    backgroundColor: Colors.transparent,
    centerTitle: false,
    scrolledUnderElevation: 0,
    surfaceTintColor: Colors.transparent,
    elevation: 0,
    iconTheme: IconThemeData(
      color: Colors.black,
      size: 24, // default is 24
    ),
    actionsIconTheme: IconThemeData(
      color: Colors.black,
      size: 24, // default is 24
    ),
    titleTextStyle: TextStyle(
      color: Colors.black,
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
    ),
  );

  static const AppBarTheme darkAppBarTheme = AppBarTheme(
    backgroundColor: Colors.transparent,
    centerTitle: false,
    scrolledUnderElevation: 0,
    surfaceTintColor: Colors.transparent,
    elevation: 0,
    iconTheme: IconThemeData(
      color: Colors.black,
      size: 24, // default is 24
    ),
    actionsIconTheme: IconThemeData(
      color: Colors.white,
      size: 24, // default is 24
    ),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
    ),
  );
}
