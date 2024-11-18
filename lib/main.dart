import 'package:flutter/material.dart';
import 'package:fordago_application/screens/mainscreen.dart';

void main() {
  runApp(
    myApp(),
  );
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Mainscreen(),
    );
  }
}
