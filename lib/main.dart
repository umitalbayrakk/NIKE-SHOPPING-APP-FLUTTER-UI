import 'package:flutter/material.dart';
import 'package:shopping_app/pages/HomePage.dart';
import 'package:shopping_app/pages/LoginPage.dart';
import 'package:shopping_app/pages/itemPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Color(0xFFCEDDEE)),
      routes: {
        "/": (context) => const LoginPage(),
        "homePage": (context) => const HomePage(),
        "ItemPage": (context) => const ItemPage(),
      },
    );
  }
}
