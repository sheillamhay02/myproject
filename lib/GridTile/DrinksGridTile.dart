import 'package:favorite_button/favorite_button.dart';
import 'package:flutter/material.dart';
import 'package:recipe/screens/favorite.dart';

class DrinksGridTile extends StatelessWidget {
  final String imgscr;
  final String title;

  DrinksGridTile({required this.imgscr, required this.title});

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
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  GestureDetector(
                    onTap:(){

                    },
                    child: FavoriteButton(
                      isFavorite: false,
                      iconDisabledColor: Colors.white,
                      valueChanged: (_isFavorite) {
                        print('Is Favorite : $_isFavorite');
                      },
                    ),
                  ),

                ]
            )
        )
      ],
    );
  }
}
