import 'package:flutter/material.dart';
import 'package:recipe/Recipedata/RecipeDetails.dart';
import 'package:recipe/cards/LunchGridTile.dart';

class Lunch extends StatelessWidget {
  const Lunch({Key? key}) : super(key: key);

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
              'Lunch Recipes',
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
                        title: 'Sisig',
                        imgsrc: 'https://thumbs.dreamstime.com/b/pork-sisig-filipino-cuisine-sizzling-80685113.jpg',
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
                        timer: '1hr',
                    ),
                    )
                    );
                  },
                  child: LunchGridTile(
                      imgscr: 'https://i.pinimg.com/564x/74/59/3b/74593bd7b7641c6d3b57553f1bf77aa6.jpg',
                      title: 'Sisig'),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                        title: 'Ginisang Kalabasa At Sitaw',
                        imgsrc: 'https://i.pinimg.com/474x/71/6f/56/716f56e0201ceb77ce574dd37bfbdc68.jpg',
                        ingredients:
                            '1 lb calabaza squash kalabasa, sliced into cubes\n'
                            '8 pieces string beans sitaw, cut into 2 inch pieces\n'
                            '3/4 cup salted dried fish daing, shredded or chopped\n'
                            '1/2 cup water\n'
                            '1 medium yellow onion chopped\n'
                            '5 cloves garlic crushed\n'
                            '1/8 teaspoon ground black pepper\n'
                            '2 to 2 1/2 tablespoons fish sauce\n'
                            '3 tablespoons cooking oil\n',
                        steps:
                            'Heat the oil in a pan.\n'
                            'Saute the garlic and onion\n.'
                            'Once the onion starts to get soft, add the dried fish. Stir.\n'
                            'Put-in the calabaza squash. Continue to stir fry for 1 minute.\n'
                            'Pour-in water and bring to a boil. Cover and cook for 5 to 6 minutes or until the water evaporates.\n'
                            'Stir in the string beans.Cook for 2 minutes in medium heat.\n'
                            'Add fish sauce and ground black pepper. Cook for 1 to 3 minutes more.\n'
                            'Tranfer to a serving plate. Share and enjoy!\n',
                        timer: '30 mins',
                    ),
                    ),
                    );
                  },
                  child: LunchGridTile(
                      imgscr: 'https://i.pinimg.com/474x/71/6f/56/716f56e0201ceb77ce574dd37bfbdc68.jpg',
                      title: 'Ginisang Kalabasa at Sitaw '),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                        title: 'Laing',
                        imgsrc: 'https://i.pinimg.com/474x/06/76/f7/0676f7242745ff3299e45a61aff8c4b3.jpg',
                        ingredients: ''
                            '3.5 oz taro leaves dried\n'
                            '6 cups coconut milk\n'
                            '2 cups coconut cream\n'
                            '1/2 cup shrimp paste bagoong \n'
                            '1/2 lb. pork shoulder thinly sliced\n'
                            '5 to 7 pieces red chilies\n'
                            '1 piece onion sliced\n'
                            '1/2 cup sliced ginger\n'
                            '8 cloves garlic crushed\n',
                        steps:
                        'Combine the coconut milk, pork, shrimp paste, ginger, onion, and garlic in a cooking pot. Heat the pot and let boil.\n'
                        'Once the mixture starts to boil, gently stir to mix the ingredients. \n'
                          'Cover the pot and simmer for 15 to 20 minutes.\n'
                        'Make sure to stir once in a while to prevent the ingredients from sticking on the bottom of the cooking pot.\n'
                        'Add the dried taro leaves. Do not stir. Let it stay until the leaves absorb the coconut milk. \n'
                        'This takes about 20 to 30 minutes. You can gently push the leaves down so that it can absorb more coconut milk.\n'
                       'Once the leaves absorb the coconut milk, stir the leaves and then continue to cook for to 10 minutes.\n'
                        'Pour the coconut cream into the cooking pot.\n'
                       'Add the red chilies. Stir. Cook for 10 to 12 minutes.\n'
                        'Transfer to a serving plate. Serve.\n'
                       'Share and enjoy!',
                        timer: '1hr and 20 mins')));
                  },
                  child: LunchGridTile(
                      imgscr: 'https://i.pinimg.com/474x/06/76/f7/0676f7242745ff3299e45a61aff8c4b3.jpg',
                      title: 'Laing'),
                ),
                GestureDetector(
                  onTap: (){},
                  child: LunchGridTile(
                      imgscr:' imgscr',
                      title: 'title'),
                ),
                GestureDetector(
                  onTap: (){},
                  child: LunchGridTile(
                      imgscr: 'imgscr',
                      title: 'title'),
                ),
                GestureDetector(
                  onTap: (){},
                  child: LunchGridTile(
                      imgscr: 'imgscr',
                      title: 'title'),
                ),



              ],
            ),
          ),

        ],

      ),
    );

  }
}
