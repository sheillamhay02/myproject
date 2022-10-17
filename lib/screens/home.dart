import 'package:flutter/material.dart';
import 'package:recipe/Recipedata/RecipeDetails.dart';
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

            GestureDetector(
              onTap:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                  title: 'Omelette',
                  imgsrc: 'https://i.pinimg.com/564x/bd/07/f9/bd07f9fd2e4e9af33c4bb06fdbe1ec73.jpg',
                  ingredients:
                  '6 eggs\n'
                      '2 medium tomatoes minced\n'
                      '1 medium yellow onion. minced\n'
                      '3 tablespoons butter\n'
                      '¼ teaspoon salt\n'
                      'A pinch of ground black pepper\n'
                      '¼ teaspoon garlic powder\n'
                      '2 tablespoons chopped green onions\n',
                  steps:
                  'Beat the eggs in a large bowl.\n'
                      ' Add the salt, ground black pepper, and garlic powder.\n'
                      ' Continue to beat until all the ingredients are well distributed.\n'
                      'Heat a pan. Melt-in the butter.\n'
                      'Add the minced onion and tomato. Continue to cook in medium heat until the liquid that came out from the tomato evaporates (about 3 to 5 minutes).\n'
                      'Gradually pour-in the beaten egg mixture while continuously stirring. Continue to stir until the eggs become firm.\n'
                      'Transfer to a serving plate. Top with chopped green onions.\n'
                      'Serve with sinangag and banana ketchup.\n'
                      'Share and enjoy!\n',
                  timer: '10 mins', )));
              },
              child: RecipeCard(
                imgsrc:
                'https://i.pinimg.com/564x/bd/07/f9/bd07f9fd2e4e9af33c4bb06fdbe1ec73.jpg',
                  cookTime: '7 mins',
                  prepTime: '3 mins', title: '',
              ),
            ),
           GestureDetector(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                   title: 'Sisig' ,
                   imgsrc: 'https://i.pinimg.com/564x/74/59/3b/74593bd7b7641c6d3b57553f1bf77aa6.jpg',
                   ingredients:
                   '1 pound pork belly - sliced about half-inch thick\n'
                       'salt and pepper\n'
                       '3 pieces chicken liver\n'
                       ' 1 big red onion - finely chopped\n'
                       '½ lemon or 3-4 kalamansi juice\n'
                       '1-2 chili peppers - minced or ¼ tablespoon chili flakes\n'
                       ' ½ tablespoon soy sauce\n'
                       ' ⅛ teaspoon ground black pepper\n',
                   steps:
                   'Season pork belly slices with salt and pepper. Let it marinate for at least 30 minutes.\n'
                       'Grill pork belly and chicken liver until well done. Pork skin should be crispy.\n'
                       'Once grilled, chop the pork belly and chicken liver into small fine pieces.\n'
                       'In a bowl, combine the chopped meat, onions, lemon juice and chili pepper.\n'
                       ' Season with soy sauce and pepper.\n'
                       'Warm it in a pan with a bit of oil if desired. \n'
                       'Alternatively, heat a sizzling plate and add a some butter or margarine.\n'
                       'Add the Sisig and serve while still sizzling hote.\n',
                   timer: '1hr'),
               ),);
             },
             child: RecipeCard(
                 imgsrc:
                 'https://thumbs.dreamstime.com/b/pork-sisig-filipino-cuisine-sizzling-80685113.jpg',
                 title: 'Sisig',
                 cookTime: '1hr 30 mins',
                 prepTime: '20 mins'
             ),
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
