import 'package:flutter/material.dart';
import 'pages/login_page.dart';
import 'pages/menu_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      routes: {
        '/loginpage': (context)=> LoginPage(),
        '/menupage': (context)=> const MenuPage(),
              },
    );
  }
}