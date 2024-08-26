import 'package:flutter/material.dart';
import 'package:news_a/app_colors.dart';

class MyThemeData{
  static final ThemeData lightTheme = ThemeData(
    primaryColor: AppColors.primaryLightColor,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.primaryLightColor,
      centerTitle: true,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(35),
          bottomRight: Radius.circular(35),
        ),
      ),
    ),
    textTheme: TextTheme(
      titleLarge: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold,
        color: AppColors.whiteColor,
      ),
      titleMedium: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: AppColors.blackColor,
      ),
      titleSmall: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: AppColors.blackColor,
      ),
    ),
  );
}