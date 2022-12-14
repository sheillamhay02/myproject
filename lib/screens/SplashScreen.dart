import 'dart:async';

import 'package:flutter/material.dart';
import 'package:recipe/screens/welcome.dart';
class SplashScreen extends StatelessWidget {
  static const String routeName = '/splash';

  static Route route() {
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (context) => SplashScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () => Navigator.push(context, MaterialPageRoute(builder: (_) => Welcome())));

    return Scaffold(
      backgroundColor: Color(0xff89B48C),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Image(
                image: AssetImage('assets/pic2.png'),
                width: 200,
                height: 200,
              ),
            ),
            Container(
              child: Text('Delicious Food Recipe',
                style: TextStyle(
              fontSize: 50,
              fontFamily: "IslandMoments",
              ),
                ),
              ),
            ]),

        );



  }
}