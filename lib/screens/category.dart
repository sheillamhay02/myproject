import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipe/Breakfast/LongganisaRecipe/Lunch.dart';
import 'package:recipe/Breakfast/breakfast.dart';
import 'package:recipe/cards/meal_grid_tile.dart';
class CategoryPage extends StatelessWidget {
  const CategoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment:CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(20, 30, 0, 10),
          child: Text(
              'Category',
            style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.black,
            ),
          ),
        ),
        Expanded(
          child: GridView.count(
            padding: EdgeInsets.all(20),
          crossAxisCount: 2,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          childAspectRatio:(MediaQuery.of(context).size.width / 2/250),
          children: [
            GestureDetector(
              onTap:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Breakfast()));
              },
              child: MealGridTile(imgscr:
              'https://i.pinimg.com/474x/76/31/fe/7631febd622b6efa7531e37c691cb92c.jpg',
                  title:'Breakfast',),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Lunch()));
              },
              child: MealGridTile(imgscr:
              'https://i.pinimg.com/474x/52/af/e5/52afe5e533cb182eb259ad0c88861a4a.jpg',
                title:'Lunch',),
            ),
            MealGridTile(imgscr:
            'https://i.pinimg.com/564x/54/dd/3f/54dd3f58ddb7a169ef86fc87b99212c9.jpg',
              title:'Dinner',),
            MealGridTile(imgscr:
            'https://i.pinimg.com/474x/09/0d/d8/090dd83d97deda822ffea3c2b9db206e.jpg',
              title:'Dessert',),
            MealGridTile(imgscr:
            'https://i.pinimg.com/474x/82/85/63/82856374068371415eee4fd684e8b897.jpg',
              title:'Snacks',),
            MealGridTile(imgscr:
            'https://i.pinimg.com/474x/0e/77/74/0e7774480da18b22a219321bdc3f2c08.jpg',
              title:'Drinks',),
          ],
        ),
        ),

      ],

    );
  }
}
