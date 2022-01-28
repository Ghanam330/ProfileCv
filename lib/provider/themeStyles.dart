import 'package:flutter/material.dart';
import 'package:folio/home/constants.dart';

class ThemeStyles {
  static ThemeData themeData(bool lightTheme, BuildContext buildContext) {
    return lightTheme
        ?
        // Light Theme
        ThemeData(
            primarySwatch: Colors.red,
            primaryColorLight: kPrimaryColor,
            brightness: Brightness.light,
            primaryColor: kPrimaryColor,
            accentColor: Colors.black,
            highlightColor: Colors.black,
            canvasColor: Colors.white,
          )
        // Dark Theme
        : ThemeData(
            primarySwatch: Colors.red,
            brightness: Brightness.dark,
            primaryColorDark: kPrimaryColor,
            primaryColor: kPrimaryColor,
            accentColor: Colors.white,
            highlightColor: Colors.white,
            canvasColor: Colors.white,
          );
  }
}
