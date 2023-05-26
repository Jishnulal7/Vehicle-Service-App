import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData get lightTheme => ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        appBarTheme: const AppBarTheme(
          color: Colors.purpleAccent,
          elevation: 0,
        ),
        // bottomNavigationBarTheme: BottomNavigationBarThemeData(
        //   backgroundColor: Colors.pink,
        // )
        drawerTheme: const DrawerThemeData(
          backgroundColor: Colors.purpleAccent
        )
      );
}
