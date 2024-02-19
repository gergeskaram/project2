import 'package:flutter/material.dart';

class Mytheme {
  static Color blackColor = Color(0xff242424);
  static Color primaryColor = Color(0xffB7935F);
  static ThemeData lightMode = ThemeData(
      canvasColor: primaryColor,
      primaryColor: primaryColor,
      scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: primaryColor,
        selectedItemColor: blackColor,
        showUnselectedLabels: true,
      ),
      textTheme: TextTheme(
          titleLarge: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)));
}
