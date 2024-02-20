import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:meals_app/screens/tabs.dart';

final theme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
        brightness: Brightness.dark, seedColor: Colors.yellowAccent),
    textTheme: GoogleFonts.patrickHandScTextTheme());
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      debugShowCheckedModeBanner: false,
      home:const TabScreen(),
    );
  }
}
