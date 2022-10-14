import 'package:flutter/material.dart';
import 'package:recipe/cards/RecipeCard.dart';

import '../cards/meal_type_card.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(20, 20, 0, 10),
          child: Text('Food Recipes',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
            letterSpacing: 0.5,
          ),
          ),
      ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Good Day,\nSheilla',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 27,
                color: Colors.black,
              ),
              ),
              CircleAvatar(radius: 30,
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1609582848349-215e8bf397d3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHN8ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60'),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(20),
          child: Row(
            children: [
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Theme.of(context).primaryColor,
                      filled: true,
                      prefixIcon: Icon(Icons.search,
                        color: Colors.black,),
                    enabledBorder:OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black,
                      ),
                      borderRadius: BorderRadius.zero,
                    ),
                    hintText: 'Search your recipe',
                  ),
                ),
              ),
              SizedBox(width: 10),
              Container(
                padding: EdgeInsets.all(16.5),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color:Colors.black38,
                  ),
                ),
                child: Icon(
                  Icons.tune,
                  color: Theme.of(context).backgroundColor,
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 100,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              MealTypeCard(title: "Breakfast", icon: Icons.breakfast_dining_outlined),
              MealTypeCard(title: 'Lunch',icon: Icons.lunch_dining_outlined),
              MealTypeCard(title: 'Dinner',icon: Icons.dinner_dining_outlined),
              MealTypeCard(title: 'Dessert',icon: Icons.icecream_outlined),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 20, 0, 10),
          child: Text(
            "Popular Recipes",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
        ),
        Expanded(child: ListView(
          scrollDirection: Axis.horizontal,
          children: [

            RecipeCard(
              imgsrc:
              'https://www.simplyrecipes.com/thmb/Euf8VKY4qJmvMMhNQd9FdvYJrzw=/648x0/filters:no_upscale():max_bytes(150000):strip_icc()/__opt__aboutcom__coeus__resources__content_migration__simply_recipes__uploads__2018__10__HT-Make-an-Omelet-LEAD-VERTICAL-812f32afcf76474681217c82b654b6e9.jpg',
                title: 'Omelette',
                cookTime: '6 mins',
                prepTime: '3 mins',
            ),
           RecipeCard(
               imgsrc:
               'https://thumbs.dreamstime.com/b/pork-sisig-filipino-cuisine-sizzling-80685113.jpg',
               title: 'Sisig',
               cookTime: '1hr 30 mins',
               prepTime: '20 mins'
           ),
            RecipeCard(
                imgsrc:
                'https://thumbs.dreamstime.com/b/spicy-pork-belly-coconut-shrimp-paste-also-known-as-bicol-express-bicol-express-spicy-pork-belly-coconut-shrimp-sauce-151926959.jpg',
                title: 'Bicol Express',
                cookTime: '1 hr 10 mins',
                prepTime: '20 mins'
            ),
            RecipeCard(
                imgsrc:
                'https://www.kawalingpinoy.com/wp-content/uploads/2020/04/creamy-leche-flan-3.jpg',
                title: 'Leche Plan',
                cookTime: '1 hr 10 mins',
                prepTime: '20 mins'
            ),





          ],
        ),
        ),
        SizedBox(height: 20),
      ],
    );
  }
}
