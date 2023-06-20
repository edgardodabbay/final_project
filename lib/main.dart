import 'package:e1_final_epi/pages/HomePage.dart';
import 'package:e1_final_epi/pages/LoginPage.dart';
import 'package:e1_final_epi/pages/itemPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Color(0xFFCEDDEE)),
      routes: {
        "/": (context) => LoginPage(),
        "homePage": (context) => HomePage(),
        "itemPage": (context) => ItemPage(),
      },
    );
  }
}
