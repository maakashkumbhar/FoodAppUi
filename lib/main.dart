import 'package:flutter/material.dart';
import 'package:food_app/HomePage.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
          fontFamily: "Poppins", scaffoldBackgroundColor: Colors.white),
    );
  }
}
