import 'package:flutter/material.dart';
import 'package:recipe/Categories/Dessert.dart';
import 'package:recipe/Categories/Dinner.dart';
import 'package:recipe/Categories/Drinks.dart';
import 'package:recipe/Categories/Lunch.dart';
import 'package:recipe/Categories/Snack.dart';
import 'package:recipe/Categories/breakfast.dart';
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
                GestureDetector(
                onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => Breakfast()
                )),
                child: MealTypeCard(title: "Breakfast", icon: Icons.breakfast_dining_outlined)),
                GestureDetector(
                  onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context) => Lunch()
                  )),
                    child: MealTypeCard(title: 'Lunch',icon: Icons.lunch_dining_outlined)),
                GestureDetector(
                    onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context) => Dinner()
                    )),
                    child: MealTypeCard(title: 'Dinner',icon: Icons.dinner_dining_outlined)),
                GestureDetector(
                    onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context) => Dessert()
                    )),
                    child: MealTypeCard(title: 'Dessert',icon: Icons.icecream_outlined)),
                GestureDetector(
                    onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context) =>Snacks()
                    )),
                    child: MealTypeCard(title: "Snack", icon: Icons.fastfood_outlined)),
                GestureDetector(
                    onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context) => Drinks()
                    )),
                    child: MealTypeCard(title: "Drinks", icon: Icons.wine_bar))

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
                        '▢ 6 eggs\n'
                        '▢ 2 medium tomatoes minced\n'
                        '▢ 1 medium yellow onion. minced\n'
                        '▢ 3 tablespoons butter\n'
                        '▢ ¼ teaspoon salt\n'
                        '▢ A pinch of ground black pepper\n'
                        '▢ ¼ teaspoon garlic powder\n'
                        '▢ 2 tablespoons chopped green onions\n',
                    steps:
                        '1. Beat the eggs in a large bowl.\n'
                        '2. Add the salt, ground black pepper, and garlic powder.\n'
                        ' 3. Continue to beat until all the ingredients are well distributed.\n'
                        '4. Heat a pan. Melt-in the butter.\n'
                        '5. Add the minced onion and tomato. Continue to cook in medium heat until the liquid that came out from the tomato evaporates (about 3 to 5 minutes).\n'
                        '6. Gradually pour-in the beaten egg mixture while continuously stirring. Continue to stir until the eggs become firm.\n'
                        '7. Transfer to a serving plate. Top with chopped green onions.\n'
                        '8. Serve with sinangag and banana ketchup.\n'
                        '9. Share and enjoy!\n',
                    timer: '10 mins', )));
                },
                child: RecipeCard(
                  imgsrc:
                  'https://i.pinimg.com/564x/bd/07/f9/bd07f9fd2e4e9af33c4bb06fdbe1ec73.jpg',
                    cookTime: '7 mins',
                    prepTime: '3 mins',
                  title: 'Omelette',
                ),
              ),
             GestureDetector(
               onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                     title: 'Sisig' ,
                     imgsrc: 'https://i.pinimg.com/564x/74/59/3b/74593bd7b7641c6d3b57553f1bf77aa6.jpg',
                     ingredients:
                        '▢ 1 pound pork belly - sliced about half-inch thick\n'
                         '▢ salt and pepper\n'
                         '▢ 3  pieces chicken liver\n'
                         '▢  1 big red onion - finely chopped\n'
                         '▢ ½ lemon or 3-4 kalamansi juice\n'
                         '▢ 1-2 chili peppers - minced or ¼ tablespoon chili flakes\n'
                         '▢  ½ tablespoon soy sauce\n'
                         '▢  ⅛ teaspoon ground black pepper\n',
                     steps:
                        '1.Season pork belly slices with salt and pepper. Let it marinate for at least 30 minutes.\n'
                         '2. Grill pork belly and chicken liver until well done. Pork skin should be crispy.\n'
                         '3. Once grilled, chop the pork belly and chicken liver into small fine pieces.\n'
                         '4. In a bowl, combine the chopped meat, onions, lemon juice and chili pepper.\n'
                         '5.  Season with soy sauce and pepper.\n'
                         '6. Warm it in a pan with a bit of oil if desired. \n'
                         '7. Alternatively, heat a sizzling plate and add a some butter or margarine.\n'
                         '8.Add the Sisig and serve while still sizzling hote.\n',
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
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> RecipeDetails(
                    title: 'Bicol Express',
                    imgsrc: 'https://thumbs.dreamstime.com/b/spicy-pork-belly-coconut-shrimp-paste-also-known-as-bicol-express-bicol-express-spicy-pork-belly-coconut-shrimp-sauce-151926959.jpg',
                    ingredients:
                    '▢ 2 lbs. pork belly sliced into strips\n'
                        '▢ 2 cups coconut milk\n'
                        '▢ 2 cups coconut cream\n'
                        '▢ 1/2 cup shrimp paste bagoong alamang\n'
                        '▢ 4 cloves garlic crushed\n'
                        '▢ 6 pieces Thai chili pepper chopped\n'
                        '▢ 1 thumb ginger minced\n'
                        '▢ 1 piece onion chopped\n'
                        '▢ 1 pieces Serrano pepper sliced\n'
                        '▢ 1 cup water optional\n',
                    steps:
                    '1. Combine ginger, garlic, onion, Thai chili pepper, pork, and coconut milk in a pan. Mix well. Cover the pan and turn the heat to on. Let the mixture boil.\n'
                        '2. Remove the cover. Stir. Add half of the bagoong and pour around 1 cup of coconut cream and a cup of water. Stir and adjust the heat to low. Cook until the sauce reduces to a quarter (around 50 minutes).\n'
                        '3. Add the remaining coconut cream and bagoong alamang (as needed). Also add the Serrano peppers. Continue cooking in low heat until the sauce thickens (around\n'
                        '4. Transfer to a serving plate and serve with warm rice.\n',
                    timer: '1 hour',)));
                },
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                      title: 'Bicol Express',
                      imgsrc: 'https://thumbs.dreamstime.com/b/spicy-pork-belly-coconut-shrimp-paste-also-known-as-bicol-express-bicol-express-spicy-pork-belly-coconut-shrimp-sauce-151926959.jpg',
                      ingredients:
                      '▢ 2 lbs. pork belly sliced into strips\n'
                          '▢ 2 cups coconut milk\n'
                          '▢ 2 cups coconut cream\n'
                          '▢ 1/2 cup shrimp paste bagoong alamang\n'
                          '▢ 4 cloves garlic crushed\n'
                          '▢ 6 pieces Thai chili pepper chopped\n'
                          '▢ 1 thumb ginger minced\n'
                          '▢ 1 piece onion chopped\n'
                          '▢ 1 pieces Serrano pepper sliced\n'
                          '▢ 1 cup water optional\n',
                      steps:
                          '1. Combine ginger, garlic, onion, Thai chili pepper, pork, and coconut milk in a pan. Mix well. Cover the pan and turn the heat to on. Let the mixture boil.\n'
                          '2. Remove the cover. Stir. \n'
                          '3. Add half of the bagoong and pour around 1 cup of coconut cream and a cup of water. Stir and adjust the heat to low.\n'
                          '4.  Cook until the sauce reduces to a quarter (around 50 minutes).\n'
                          '5. Add the remaining coconut cream and bagoong alamang (as needed).\n '''
                          '6. Also add the Serrano peppers. Continue cooking in low heat until the sauce thickens (around\n'
                          '7. Transfer to a serving plate and serve with warm rice.\n',
                      timer: '1 hour',
                    )));
                  },
                  child: RecipeCard(
                      imgsrc:
                      'https://thumbs.dreamstime.com/b/spicy-pork-belly-coconut-shrimp-paste-also-known-as-bicol-express-bicol-express-spicy-pork-belly-coconut-shrimp-sauce-151926959.jpg',
                      title: 'Bicol Express',
                      cookTime: '1 hr 10 mins',
                      prepTime: '20 mins'
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                    title: 'Leche Plan',
                    imgsrc: 'https://www.kawalingpinoy.com/wp-content/uploads/2020/04/creamy-leche-flan-3.jpg',
                    ingredients:
                        '▢ 12 pieces egg\n'
                        '▢ 1 cup brown or refined sugar\n'
                        '▢ 1 cup water\n'
                        '▢ 1 can condensed milk\n'
                        '▢ 1 pint evaporated milk\n'
                        '▢ 1 tablespoon vanilla\n',
                    steps:
                       '1. For the caramel sauce, combine the sugar and water in a heated pan. Stir until it becomes caramelized. Pour the caramel sauce onto the llanera or small containers\n'
                        '2. For the custard, place the 12 egg yolks, condensed milk, evaporated milk, and vanilla into a blender and blend until all the ingredients are all incorporated.\n'
                        '3. Place the custard mixture into the llanera or small containers. In a pre-heated oven at 375 degrees, bake the leche flan for about an hour. You can opt to steam your leche flan for about 20 to 30 minutes.\n'
                        '4. Once this is through, let the leche flan cool for about 15 minutes\n'
                        '5. Put the leche flan on a serving plate and top it the caramel sauce\n',
                    timer: '55 minutes',)));
                },
                child: RecipeCard(
                    imgsrc:
                    'https://www.kawalingpinoy.com/wp-content/uploads/2020/04/creamy-leche-flan-3.jpg',
                    title: 'Leche Plan',
                    cookTime: '1 hr 10 mins',
                    prepTime: '20 mins'
                ),
              ),
            ],

          ),
          ),
          SizedBox(height: 20),
        ],
      );

  }
}
