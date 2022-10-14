import 'package:flutter/material.dart';

class BreakfastGridTile extends StatelessWidget {
  final String imgscr;
  final String title;

  BreakfastGridTile({required this.imgscr, required this.title});


  @override

  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Image.network(
          this.imgscr,
          fit: BoxFit.cover,
        ),
        Positioned(
          bottom: 0,
          left: 0,
          child: Container(
            width: MediaQuery.of(context).size.width / 2,
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter
                  ,end: Alignment.bottomCenter,
                  colors: [Colors.grey.withOpacity(0.15),Color(0xffE4E1DD),]
              ),
            ),
            child: Text(
              this.title,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
      ],
    );
  }
  }

