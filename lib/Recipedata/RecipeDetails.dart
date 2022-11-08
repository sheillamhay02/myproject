import 'package:flutter/material.dart';

class RecipeDetails extends StatelessWidget {

  final String title;
  final String ingredients;
  final String steps;
  final String imgsrc;
  final String timer;


  RecipeDetails({
    required this.title,
    required this.imgsrc,
    required this.ingredients,
    required this.steps,
    required this. timer,
  });



  Widget _buildContainer(Widget child){

    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      width: double.infinity,
      child: child,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff89B48C),
      body: NestedScrollView(
         scrollDirection: Axis.vertical,
          headerSliverBuilder: (context,isScrollable){
            return <Widget>[
              SliverAppBar(
                expandedHeight: 200,
                titleSpacing: 2.0,
                centerTitle: true,
                pinned: true,
                floating: true,
                flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  title: Text(title,style: TextStyle(fontSize: 15,color: Colors.black),),
                  background: Image.network(imgsrc,fit: BoxFit.cover,),
                ),
              )
            ];
          },
          body: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text('Ingredients',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold,),),
              ),
              _buildContainer(
                Text(ingredients,style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text('Cooking Time',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
              ),
              _buildContainer(
                Text(timer,style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text('Steps',style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
              Expanded(child: _buildContainer(
                  SingleChildScrollView(
                    child: Text(steps,style: TextStyle(fontSize: 15,
                        color: Colors.black),),
                  )
              ),),

            ],
          )
      ),
    );
  }
}











