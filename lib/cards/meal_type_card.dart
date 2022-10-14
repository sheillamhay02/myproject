import 'package:flutter/material.dart';

class MealTypeCard extends StatelessWidget {
  final String title;
  final IconData icon;

  MealTypeCard({required this.title,required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20),
      color: Color(0xff6fbb73),
      width: 100,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(this.icon,color:Colors.black,size: 50),
          Text(this.title,style:TextStyle(color: Colors.black45,fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}
