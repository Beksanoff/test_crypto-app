import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  appBarTheme: const AppBarTheme(
      elevation: 0,
      centerTitle: true,
      backgroundColor: Color.fromARGB(255, 44, 42, 42),
      iconTheme: IconThemeData(color: Colors.white),
      titleTextStyle: TextStyle(
          color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700)),
  scaffoldBackgroundColor: const Color.fromARGB(255, 44, 42, 42),
  primarySwatch: Colors.yellow,
  dividerColor: Colors.white24,
  listTileTheme: const ListTileThemeData(iconColor: Colors.white),
  textTheme: TextTheme(
    bodyMedium: const TextStyle(
        color: Colors.white, fontWeight: FontWeight.w500, fontSize: 17),
    labelSmall: TextStyle(color: Colors.white.withOpacity(0.6), fontSize: 14),
  ),
);
