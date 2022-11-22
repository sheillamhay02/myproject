import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipe/Categories/Dessert.dart';
import 'package:recipe/Categories/Dinner.dart';
import 'package:recipe/Categories/Drinks.dart';
import 'package:recipe/Categories/Snack.dart';
import 'package:recipe/Categories/breakfast.dart';
import 'package:recipe/GridTile/meal_grid_tile.dart';
import '../Categories/Lunch.dart';
class CategoryPage extends StatelessWidget {
  const CategoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff89B48C),
      appBar: AppBar(
        backgroundColor:Colors.green ,
        actions: [],
      ),
      body: Column(
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
                'https://i.pinimg.com/236x/ae/32/e2/ae32e22c6b5df3f63e4ae787cc2b178c.jpg',
                    title:'Breakfast',),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Lunch()));
                },
                child: MealGridTile(imgscr:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtyAGr4JkA_-dRwgvMvEiL7-RaMvDaRXzCcw&usqp=CAU',
                  title:'Lunch',),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Dinner()));
                },
                child: MealGridTile(imgscr:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbak4Pors0ZyzixveT6rdvFHAbsnfYKQaylQ&usqp=CAU',
                  title:'Dinner',),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Dessert()));
                },
                child: MealGridTile(imgscr:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRVlzTLCRc8i99BebjeInWw5FTxbSHV3aZ-w&usqp=CAU',
                  title:'Dessert',),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Snacks()));
                },
                child: MealGridTile(imgscr:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoDHTM3bzp5nvso0zindsVQvOnwf2BiSiUTQ&usqp=CAU',
                  title:'Snacks',),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Drinks()));
                },
                child: MealGridTile(imgscr:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5Uw4GxlrsOZLckW9kuqyEfqj3Mym0M7ezMQ&usqp=CAU',
                  title:'Drinks',),
              ),
            ],
          ),
          ),


        ],

      ),
    );
  }
}
