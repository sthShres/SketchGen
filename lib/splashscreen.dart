import 'package:flutter/material.dart';

import 'package:human_generator/home.dart';
import 'package:splashscreen/splashscreen.dart';

class Mysplash extends StatefulWidget {
  const Mysplash({Key? key}) : super(key: key);

  @override
  State<Mysplash> createState() => _MysplashState();
}

class _MysplashState extends State<Mysplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text('face generator app',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 35, color: Colors.white)),
      gradientBackground: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          Color.fromRGBO(138, 35, 135, 1.0),
          Color.fromRGBO(255, 64, 87, 1.0),
          Color.fromRGBO(242, 113, 33, 1.0)
        ],
      ),
      loaderColor: Colors.white,
    );
  }
}
