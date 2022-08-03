import 'package:flutter/material.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepPurple,
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          iconTheme: const IconThemeData(color: Colors.black),
          toolbarTextStyle: Theme.of(context).textTheme.bodyText2,
          titleTextStyle: Theme.of(context).textTheme.headline6,
        ),
      );

  static darkTheme(BuildContext context) =>
      ThemeData(brightness: Brightness.dark);

//Colors

  static Color creamColor = const Color(0xfff5f5f5);
  static Color darkBluishColor = const Color(0xff403b58);
}
