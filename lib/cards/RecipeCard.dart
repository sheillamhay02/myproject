import 'package:favorite_button/favorite_button.dart';
import 'package:flutter/material.dart';

class RecipeCard extends StatelessWidget {
  final String imgsrc;
  final String title;
  final String prepTime;
  final String cookTime;

RecipeCard({required this.imgsrc,required this.title,required this.cookTime,required this.prepTime});
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.only(left:20),
          width: 170,

          child: Image.network(
              this.imgsrc,
            fit: BoxFit.cover),
        ),
        Positioned(
          bottom: 5,
          right: 5,
          child: Container(
            width: 160,
            height: 90,
            color: Colors.white,
            padding: EdgeInsets.only(left: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(this.title,style: TextStyle(fontSize: 18,
                fontWeight: FontWeight.w700),
                ),
            Text(
              '${this.prepTime} Prep Time',
              style: TextStyle(
                  fontSize: 12,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
            ),
                Text(
                  '${this.cookTime} Cook Time',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
                ),

                Row(
                  children: [
                    Icon(Icons.star,size: 20,color: Theme.of(context).primaryColor),
                    Icon(Icons.star,size: 20,color: Theme.of(context).primaryColor),
                    Icon(Icons.star,size: 20,color: Theme.of(context).primaryColor),
                    Icon(Icons.star,size: 20,color: Theme.of(context).primaryColor),

                  ],
                ),
              ],
            ),
          ),
        )


      ],
    );
  }
}
