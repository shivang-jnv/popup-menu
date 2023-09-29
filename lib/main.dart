import 'package:flutter/material.dart';
import 'package:popup_menu/button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        body: Center(
          child: MyButton(),
        ),
      ),
    );
  }
}
