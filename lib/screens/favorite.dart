import 'package:flutter/material.dart';

class Favorite extends StatelessWidget {
  const Favorite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xff89B48C),
      appBar: AppBar(
        title: Text(
          "Favorite"
        ),
        backgroundColor: Colors.green,
      ),
    );
  }
}
