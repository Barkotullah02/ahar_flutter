import 'package:flutter/material.dart';
import 'package:ahar/pages/home_page.dart';

void main() {
  runApp(const AHAR());
}

class AHAR extends StatelessWidget {
  const AHAR({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(
          bodyMedium: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: HomePage.id,
      routes: {
        HomePage.id :(context)=>const HomePage(),
      },
    );
  }
}


