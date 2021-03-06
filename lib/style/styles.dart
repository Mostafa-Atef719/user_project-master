import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:user_project/style/size_config.dart';
import 'colors.dart';

ThemeData darkTheme = ThemeData(
    appBarTheme: AppBarTheme(
      elevation: 0.0,
      color: darkThemeColor,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarIconBrightness: Brightness.light,
        statusBarColor: darkThemeColor,
      ),
      actionsIconTheme: IconThemeData(
        color: Colors.white,
      ),
      iconTheme: IconThemeData(color: Colors.white),
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 20.0,
      ),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        backgroundColor: darkThemeColor),
    scaffoldBackgroundColor: darkThemeColor,
    textTheme: TextTheme(
      bodyText1: TextStyle(fontFamily: 'Muli', color: Colors.white),
    ));
ThemeData lightTheme = ThemeData(
  appBarTheme: AppBarTheme(
    elevation: 0.0,
    color: Colors.white,
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarIconBrightness: Brightness.dark,
      statusBarColor: Colors.white,
    ),
    actionsIconTheme: IconThemeData(
      color: Colors.black,
    ),
    iconTheme: IconThemeData(color: Colors.black),
    titleTextStyle: TextStyle(
        fontFamily: 'Muli',
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: 22.0),
  ),
  scaffoldBackgroundColor: Colors.white,
  textTheme: TextTheme(
    bodyText1: TextStyle(
        fontWeight: FontWeight.bold, fontFamily: 'Muli', color: Colors.black),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    selectedItemColor: kPrimaryColor,
    type: BottomNavigationBarType.fixed,
  ),
);

final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);
