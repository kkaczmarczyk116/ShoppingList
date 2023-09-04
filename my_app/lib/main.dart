import 'package:flutter/material.dart';
import 'package:my_app/screens/Groceries.dart';
import 'package:google_fonts/google_fonts.dart';

final theme = ThemeData.dark().copyWith(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    seedColor: const Color.fromARGB(255, 131, 57, 0),
    brightness: Brightness.dark,
  ),
  scaffoldBackgroundColor: const Color.fromARGB(255, 50, 58, 60),
  textTheme: GoogleFonts.latoTextTheme(),
);
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: theme, home: const GroceriesScreen());
  }
}
