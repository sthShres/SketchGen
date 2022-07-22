import 'package:flutter/material.dart';
import 'package:human_generator/splashscreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Human Generator',
      debugShowCheckedModeBanner: false,
      home: Mysplash(),
    );
  }
}
