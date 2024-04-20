import 'package:flutter/material.dart';

class Pallete {
  static const whiteColor = Color.fromRGBO(255, 255, 255, 1);
  static const offWhiteColor = Color.fromRGBO(240, 240, 242, 1);
  static const blackColor = Color.fromRGBO(1, 1, 1, 1);
  static const blueColor = Color.fromRGBO(61, 92, 255, 1);
  static const greyText = Colors.grey;
  static const lAccentColor = Color.fromARGB(255, 87, 87, 87);
  static const dAccentColor = Color.fromARGB(255, 255, 255, 255);
  static const dSecondaryBackgroundColor = Color.fromARGB(255, 37, 37, 37);
  static const orangeColor = Color.fromARGB(255, 255, 105, 5);
  static const purpleColor = Color.fromARGB(255, 68, 6, 135);
  static const onPurpleBackground = Color.fromARGB(255, 231, 212, 252);
  static const onBlueBackground = Color.fromRGBO(61, 93, 255, 0.329);
  static const palePink = Color.fromARGB(255, 255, 231, 238);
  static const vibrantOrange = Color.fromARGB(255, 255, 105, 5);

  static var lightThemeMode = ThemeData(
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: Pallete.blackColor),
    ),
    fontFamily: 'Poppins',
    useMaterial3: true,
    scaffoldBackgroundColor: whiteColor,
    primaryColor: blueColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: offWhiteColor,
      foregroundColor: blackColor,
      elevation: 0,
    ),
  );
  static var darkThemeMode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: blackColor,
    primaryColor: blueColor,
  );
}
