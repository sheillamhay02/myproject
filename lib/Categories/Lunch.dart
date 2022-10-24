import 'package:flutter/material.dart';
import 'package:recipe/Recipedata/RecipeDetails.dart';
import 'package:recipe/GridTile/LunchGridTile.dart';

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
                            '▢ 1 pound pork belly - sliced about half-inch thick\n'
                            '▢ salt and pepper\n'
                            '▢ 3 pieces chicken liver\n'
                            ' ▢ 1 big red onion - finely chopped\n'
                            '▢ ½ lemon or 3-4 kalamansi juice\n'
                            '▢ 1-2 chili peppers - minced or ¼ tablespoon chili flakes\n'
                            '▢  ½ tablespoon soy sauce\n'
                            '▢  ⅛ teaspoon ground black pepper\n',
                        steps:
                        'Season pork belly slices with salt and pepper. Let it marinate for at least 30 minutes.\n'
                        'Grill pork belly and chicken liver until well done. Pork skin should be crispy.\n'
                        'Once grilled, chop the pork belly and chicken liver into small fine pieces.\n'
                         'In a bowl, combine the chopped meat, onions, lemon juice and chili pepper.\n'
                        ' Season with soy sauce and pepper.\n'
                        'Warm it in a pan with a bit of oil if desired. \n'
                        'Alternatively, heat a sizzling plate and add a some butter or margarine.\n'
                        'Add the Sisig and serve while still sizzling hote.\n',
                        timer: '1hour',
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
                            '▢ 8 cloves garlic crushed\n'
                            '▢ 1 lb calabaza squash kalabasa, sliced into cubes\n'
                            '▢ 8 pieces string beans sitaw, cut into 2 inch pieces\n'
                            '▢ 3/4 cup salted dried fish daing, shredded or chopped\n'
                            '▢ 1/2 cup water\n'
                            '▢ 1 medium yellow onion chopped\n'
                            '▢ 5 cloves garlic crushed\n'
                            '▢ 1/8 teaspoon ground black pepper\n'
                            '▢ 2 to 2 1/2 tablespoons fish sauce\n'
                            '▢ 3 tablespoons cooking oil\n',
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
                            '▢ 3.5 oz taro leaves dried\n'
                            '▢ 6 cups coconut milk\n'
                            '▢ 2 cups coconut cream\n'
                            '▢ 1/2 cup shrimp paste bagoong \n'
                            '▢ 1/2 lb. pork shoulder thinly sliced\n'
                            '▢ 5 to 7 pieces red chilies\n'
                            '▢ 1 piece onion sliced\n'
                            '▢ 1/2 cup sliced ginger\n'
                            '▢ 8 cloves garlic crushed\n',
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
                        timer: '1hour and 20 minutes')));
                  },
                  child: LunchGridTile(
                      imgscr: 'https://i.pinimg.com/474x/06/76/f7/0676f7242745ff3299e45a61aff8c4b3.jpg',
                      title: 'Laing'),
                ),
                GestureDetector(
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
                      'Combine ginger, garlic, onion, Thai chili pepper, pork, and coconut milk in a pan. Mix well. Cover the pan and turn the heat to on. Let the mixture boil.\n'
                          'Remove the cover. Stir. Add half of the bagoong and pour around 1 cup of coconut cream and a cup of water. Stir and adjust the heat to low. Cook until the sauce reduces to a quarter (around 50 minutes).\n'
                          'Add the remaining coconut cream and bagoong alamang (as needed). Also add the Serrano peppers. Continue cooking in low heat until the sauce thickens (around\n'
                          'Transfer to a serving plate and serve with warm rice.\n',
                      timer: '1 hour',)));
                  },
                  child: LunchGridTile(
                      imgscr:'https://thumbs.dreamstime.com/b/spicy-pork-belly-coconut-shrimp-paste-also-known-as-bicol-express-bicol-express-spicy-pork-belly-coconut-shrimp-sauce-151926959.jpg',
                      title: 'Bicol Express'),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                        title:'Pork Adobo',
                        imgsrc: 'https://panlasangpinoy.com/wp-content/uploads/2009/08/Best-Pork-Adobo-Recipe.jpg',
                        ingredients:
                            '▢ 2 lbs pork belly\n'
                            '▢ 2 tablespoons garlic minced or crushed\n'
                            '▢ 5 dried bay leaves\n'
                            '▢ 4 tablespoons vinegar\n'
                            '▢ 1/2 cup soy sauce\n'
                            '▢ 1 tablespoon peppercorn\n'
                            '▢ 2 cups water\n'
                            '▢ Salt to taste\n',
                        steps:
                        'Combine the pork belly, soy sauce, and garlic then marinade for at least 1 hour\n'
                            'Heat the pot and put-in the marinated pork belly then cook for a few minutes\n'
                            'Pour remaining marinade including garlic.\n''Add water, whole pepper corn, and dried bay leaves then bring to a boil. Simmer for 40 minutes to 1 hour\n'
                            'Put-in the vinegar and simmer for 12 to 15 minutes\n'
                            'Add salt to taste\n'
                            'Serve hot. Share and enjoy!\n',
                        timer: '1 hour and 10 minutes',)));
                  },
                  child: LunchGridTile(
                      imgscr: 'https://panlasangpinoy.com/wp-content/uploads/2009/08/Best-Pork-Adobo-Recipe.jpg',
                      title: 'Pork Adobo'),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                        title: 'Ginisang Ampalaya',
                        imgsrc:'https://panlasangpinoy.com/wp-content/uploads/2009/07/Ginisang-Ampalaya-with-Eggs-360x361.jpg',
                        ingredients:
                           '▢ 2 pieces ampalaya cleaned and cut into thin slices\n'
                            '▢ 1 tbsp garlic minced\n'
                            '▢ 1/2 tsp ground black pepper\n'
                            '▢ salt to taste\n'
                            '▢ 2 raw eggs\n'
                            '▢ 18 ounces luke warm water\n'
                           '▢ 1 tomato sliced\n'
                            '▢ 1 onion sliced\n'
                            '▢ 3 tbsp cooking oil\n',
                        steps:
                        'Place the ampalaya in a large bowl\n'
                            'Add salt and lukewarm water then leave for 5 minutes\n'
                            'Place the ampalaya in a cheesecloth then squeeze tightly until all liquid drips\n'
                            'Heat the pan and place the cooking oil\n'
                            'Saute the garlic, onion, and tomato\n'
                            'Add the ampalaya mix well with the other ingredients\n'
                            'Put-in salt and pepper to taste\n'
                            'Beat the eggs and pour over the ampalaya then let the eggs cook partially\n'
                            'Mix the egg with the other ingredients\n'
                            'Serve hot. Share and Enjoy!\n',
                        timer: '30 minutes',)));
                  },
                  child: LunchGridTile(
                      imgscr: 'https://panlasangpinoy.com/wp-content/uploads/2009/07/Ginisang-Ampalaya-with-Eggs.jpg',
                      title: 'Ginisang ampalaya'),
                ),



              ],
            ),
          ),

        ],

      ),
    );

  }
}
