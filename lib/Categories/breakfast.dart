
import 'package:flutter/material.dart';
import 'package:recipe/Recipedata/RecipeDetails.dart';
import 'package:recipe/GridTile/breakfastGridTile.dart';


class Breakfast extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff89B48C),
    appBar: AppBar(
      actions: [],
    ),
    body:  Column(
      crossAxisAlignment:CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(20, 30, 0, 10),
          child: Text(
            'Breakfast Recipes',
            style: TextStyle(
              fontSize: 50,
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                  title:'Longganisa',
                  imgsrc: 'https://i.pinimg.com/564x/64/cf/3f/64cf3f071a6e32ab1ba8ae984c10b863.jpg',
                  ingredients:
                  '▢ 1 kilogram ground pork - 20%-30% fat\n'
                  '▢ ½ cup brown sugar - or more\n'
                  '▢ 1 head garlic - finely chopped\n'
                  '▢ 1 tablespoon soy sauce \n'
                  '▢ 1000 mg Ascorbic Acid - crushed and dissolved in 1 Tbsp cold water\n'
                  ' ▢ 1 tablespoon salt\n'
                  ' ▢ 3 tablespoons coconut vinegar \n'
                  '▢ 1 teaspoon ground pepper \n'
                  '▢ 1 tablespoon paprika powder -optional\n'
                  '▢ sausage casing (or wax paper for skinless)\n',

                      steps:
                    'Put all the ingredients in a bowl, except for the casing, and mix well until fully combined.\n'
                    ' Cover bowl with a plastic wrap or transfer into a container with a cover. \n'
                    'Let it marinate in the fridge for at least an hour.\n'
                    'Close one end of a sausage casing with a knot or tie it with a thin rope or a cooking twine.\n'
                    'Fill the sausage casing with the meat mixture. Use a funnel if you have one.\n'
                    'Insert the nozzle of the funnel through the open end of the casing all the way to the closed end.\n '
                    'Scoop the meat mixture, into the funnel and gently pack into the casing.\n'
                    'Once filled tie a knot to enclose.\n'
                    'To create the links tie a rope or twine around it at every about 2-3 inches interval.\n'
                    'Once in the casing, place them in a tray and put in the fridge for a day or two to dry out. \n'
                    'Pack them in zip locks or cantainer with lid and can be refrigerated for several days. You can also freeze them for longer storage time.\n'
                    'To cook, place sausages (uncut) in a skillet.'
                    'Using a toothpick, prick a hole or two on each sausage then add some water just enough to reach about halfway up the sausages and cook in medium heat.\n'
                    ' Let it simmer until water is goned.\n'
                    'Usually, there is no need to add oil since it will have enough from the fats from the sausages itself but add some if needed.\n '
                    'Cook until browned and sugar has caramelized.\n'
                    'Transfer to a serving plate and serve with rice.',
                      timer: '5hours and 7 minutes',)));
                },
                child: BreakfastGridTile(
                    imgscr: 'https://i.pinimg.com/564x/64/cf/3f/64cf3f071a6e32ab1ba8ae984c10b863.jpg',
                    title:'Longganisa',
                    ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> RecipeDetails(
                    title: 'Mechado',
                    imgsrc:'https://i.pinimg.com/564x/a3/11/d1/a311d19d705b9015e83a545b8e196066.jpg' ,
                    ingredients:'1 ½ lb. pork shoulder sliced into cubes\n'
                        '▢ 1 large potato cubed\n'
                        '▢ 1 medium red bell pepper sliced\n'
                        '▢ 1 medium green bell pepper sliced\n'
                        '▢ 1 cup frozen green peas\n'
                        '▢ 1 Knorr Pork Cube\n'
                        '▢ 1 lime or calamansi\n'
                        '▢ 3  tablespoons soy sauce\n'
                        '▢ 1 can 6 oz. tomato sauce\n'
                        '▢ 1 ½ cups water\n'
                        '▢ 5 cloves garlic crushed and chopped\n'
                        '▢ 1 medium onion diced\n'
                        '▢ Salt and ground black pepper to taste\n'
                        '▢ 3 tablespoons cooking oil' ,
                    steps:
                    'Combine pork, soy sauce, and juice of 1 lime in a bowl. Mix well and let it stay for 10 minutes.\n'
                        'Heat the oil in a cooking pot.\n'
                        'Saute the garlic and onion until the onion gets soft.\n'
                        'Add the marinated pork (include the remaining marinade). Cook until it pork turns light brown.\n'
                        'Pour tomato sauce and water. Let boil.\n'
                        'Add the Knorr Pork Cube. Stir. Cover and cook in low heat for 35 to 40 minutes.\n'
                        'Add the potato and green peas. Cook for 10 minutes.\n'
                        'Stir-in the bell peppers. Continue to cook for 5 minutes.\n'
                        'Add salt and ground black pepper to taste.\n'
                        'Transfer to a serving plate.\n'
                        'Serve. Share and enjoy!',
                    timer: '1hour and 12 minutes', )));
                },
                child: BreakfastGridTile(
                imgscr: 'https://i.pinimg.com/564x/a3/11/d1/a311d19d705b9015e83a545b8e196066.jpg',
                title:'Mechado',
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                    title: 'Tocino',
                    imgsrc: 'https://i.pinimg.com/474x/a5/73/d0/a573d064d8881a74062068a36ae3ab36.jpg',
                    ingredients:
                        '▢ 1/2 kilo pork shoulder or kasim slice into 1/4 inch thick\n'
                        '▢ 1/2 cup brown sugar\n'
                        '▢ 1/4 tsp of red food coloring or annatto powder\n'
                        '▢ 2 Tbsp soy sauce\n'
                        '▢ 2 cloves garlic minced\n'
                        '▢ 1/8 cup pineapple juice optional\n'
                        '▢ 1/2 tsp. salt\n',
                    steps:
                    'Combine the ingredients: brown sugar, food coloring, soy sauce, garlic, pinepple juice and salt in a mixing bowl.\n'
                        'Put the sliced pork in the bowl and rub the mixture liberally on all sides of the pork.\n'
                        'You can either use a zip bag and put all the pork and mixture or in a tupperware container for curing the pork.\n'
                        'Put inside a refrigerator and cure for 2 to 3 days.\n'
                        'After curing the pork, you can either fry or grill it. '
                        'Heat at least 4 tablespoons of cooking oil.\n'
                        'Fry the tocino at least 3 minutes on each sides until browned on medium to high heat or until cooked.\n'
                        ' Dont overcook because it will become too dry and tough.\n'
                        'Serve with fried egg and fried rice or java rice',

                    timer: '1hour and 20 minutes',)));
                },
                child: BreakfastGridTile(
                    imgscr: 'https://i.pinimg.com/474x/a5/73/d0/a573d064d8881a74062068a36ae3ab36.jpg',
                    title:'Tocino',
                    ),
              ),
              GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> RecipeDetails(
                  title: 'Fried Chicken',
                  imgsrc: 'https://i.pinimg.com/564x/18/28/86/1828860c0b8cfabd986f9e872141120c.jpg',
                  ingredients:
                      '▢ Chicken thighs, skin and bone-in\n'
                      '▢ Egg\n'
                      '▢ Fish sauce\n'
                      '▢ All-purpose flour\n'
                      '▢ Cornstarch\n'
                      '▢ Salt\n'
                      '▢ Paprika (optional)\n'
                      '▢ Ground black pepper\n'
                      '▢ Garlic powder\n'
                      '▢ Baking powder\n'
                      '▢ Oil for deep frying' ,
                  steps:''
                      'Beat the egg and the fish sauce together lightly in a bowl.\n'
                      'Marinate the chicken with the egg mixture for 30 minutes to 2 hours.\n'
                      'In a separate bowl, combine the flour, cornstarch, salt, ground black pepper, garlic powder, and baking powder.\n'
                      ' Heat oil for frying.\n'
                      'Dip the marinated chicken one at a time into the flour mixture. Shake the chicken slightly to remove excess flour.\n'
                      'Place the chicken in the heated oil and fry the chicken until golden brown.\n'
                      'Serve and enjoy with your favorite dipping sauce.\n',
                  timer: '1 hour and 30 minutes',)));
              },
                child: BreakfastGridTile(
                    imgscr: 'https://i.pinimg.com/564x/18/28/86/1828860c0b8cfabd986f9e872141120c.jpg',
                    title:'FriedChicken',
                ),
              ),
              GestureDetector(
                onTap: (){
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
                    'Beat the eggs in a large bowl.\n'
                        ' Add the salt, ground black pepper, and garlic powder.\n'
                        ' Continue to beat until all the ingredients are well distributed.\n'
                        'Heat a pan. Melt-in the butter.\n'
                        'Add the minced onion and tomato. Continue to cook in medium heat until the liquid that came out from the tomato evaporates (about 3 to 5 minutes).\n'
                        'Gradually pour-in the beaten egg mixture while continuously stirring. Continue to stir until the eggs become firm.\n'
                        'Transfer to a serving plate. Top with chopped green onions.\n'
                        'Serve with sinangag and banana ketchup.\n'
                        'Share and enjoy!\n',
                    timer: '10 minutes',
                  ),),);

                },
                child: BreakfastGridTile(
                    imgscr: 'https://i.pinimg.com/564x/bd/07/f9/bd07f9fd2e4e9af33c4bb06fdbe1ec73.jpg',
                    title: 'Omelette',),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> RecipeDetails(
                    title: 'Corned Beef',
                    imgsrc: 'https://i.pinimg.com/564x/07/64/b8/0764b8ddd99a4352041397ae0a1c3e77.jpg',
                    ingredients:
                       '▢ 4 tbsp butter divided in two\n'
                        '▢ 1 yellow onion\n'
                        '▢ 2 1/2 cups diced cooked corned beef\n'
                        '▢ 2 lbs boiled potatoes\n'
                        '▢ 2 tbsp minced chives\n'
                        '▢ 1 tbsp minced fresh parsley\n'
                        '▢ salt\n'
                        '▢ fresh cracked black pepper\n' ,
                    steps:
                    'Dice onions, potatoes, and corned beef and set aside. \n'
                        'Preheat a large pan over medium heat and add 2 tbsp of butter to melt. Saute diced onion in butter until browned.\n'
                        'Add diced corned beef and cook it together until corned beef is heated through.\n'
                        'Add diced potatoes and remaining 2 tbsp of butter. Season with salt and pepper and once butter is melted, stir everything together. Let is saute for a few minutes before mixing again.\n'
                        'Cook for about 15 minutes but don’t mix too often, so it gets crispy on the bottom before you stir.\n'
                        'Stir in some chives and parsley and serve.\n'
                        'To add eggs:'
                        'Lower the heat to medium-low.\n'
                        'Make four little wells in cooked hash and crack and egg into each well.\n'
                        'Season each egg with a some salt and pepper, cover the pan with a lid, and cook until the eggs are cooked as desired. \n',

                    timer: '35 minutes', )));
                },

                child: BreakfastGridTile(
                    imgscr:'https://i.pinimg.com/564x/07/64/b8/0764b8ddd99a4352041397ae0a1c3e77.jpg' ,
                    title: 'Corned Beef Hash'),
              ),
            ]
                      ),
                    ),

                   ]
                  ),
                );


  }
}