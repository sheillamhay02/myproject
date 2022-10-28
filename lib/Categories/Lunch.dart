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
        title: Text("Lunch Recipes"),
        actions: [],
      ),
      body:  Column(
        crossAxisAlignment:CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(20, 30, 0, 10),
            child: Text(
              'Always Have The Appetite For Lunch !',
              style: TextStyle(
                fontSize: 50,
                fontFamily: "DancingScript",
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
                        '1. Season pork belly slices with salt and pepper. Let it marinate for at least 30 minutes.\n'
                        '2. Grill pork belly and chicken liver until well done. Pork skin should be crispy.\n'
                        '3. Once grilled, chop the pork belly and chicken liver into small fine pieces.\n'
                         '4. In a bowl, combine the chopped meat, onions, lemon juice and chili pepper.\n'
                        '5. Season with soy sauce and pepper.\n'
                        '6. Warm it in a pan with a bit of oil if desired. \n'
                        '7. Alternatively, heat a sizzling plate and add a some butter or margarine.\n'
                        '8. Add the Sisig and serve while still sizzling hote.\n',
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
                            '1. Heat the oil in a pan.\n'
                            '2. Saute the garlic and onion\n.'
                            '3. Once the onion starts to get soft, add the dried fish. Stir.\n'
                            '4. Put-in the calabaza squash. Continue to stir fry for 1 minute.\n'
                            '5. Pour-in water and bring to a boil. Cover and cook for 5 to 6 minutes or until the water evaporates.\n'
                            '6. Stir in the string beans.Cook for 2 minutes in medium heat.\n'
                            '7. Add fish sauce and ground black pepper. Cook for 1 to 3 minutes more.\n'
                            '8. Tranfer to a serving plate. Share and enjoy!\n',
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
                        '1. Combine the coconut milk, pork, shrimp paste, ginger, onion, and garlic in a cooking pot. Heat the pot and let boil.\n'
                        '2. Once the mixture starts to boil, gently stir to mix the ingredients. \n'
                          '3. Cover the pot and simmer for 15 to 20 minutes.\n'
                        '4. Make sure to stir once in a while to prevent the ingredients from sticking on the bottom of the cooking pot.\n'
                        '5. Add the dried taro leaves. Do not stir. Let it stay until the leaves absorb the coconut milk. \n'
                        '6. This takes about 20 to 30 minutes. You can gently push the leaves down so that it can absorb more coconut milk.\n'
                       '7. Once the leaves absorb the coconut milk, stir the leaves and then continue to cook for to 10 minutes.\n'
                        '8. Pour the coconut cream into the cooking pot.\n'
                       '9. Add the red chilies. Stir. Cook for 10 to 12 minutes.\n'
                        '10. Transfer to a serving plate. Serve.\n'
                       '11. Share and enjoy!',
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
                          '1. Combine ginger, garlic, onion, Thai chili pepper, pork, and coconut milk in a pan. Mix well. Cover the pan and turn the heat to on. Let the mixture boil.\n'
                          '2. Remove the cover. Stir. Add half of the bagoong and pour around 1 cup of coconut cream and a cup of water. Stir and adjust the heat to low. Cook until the sauce reduces to a quarter (around 50 minutes).\n'
                          '3. Add the remaining coconut cream and bagoong alamang (as needed). Also add the Serrano peppers. Continue cooking in low heat until the sauce thickens (around\n'
                          '4. Transfer to a serving plate and serve with warm rice.\n',
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
                            '1. Combine the pork belly, soy sauce, and garlic then marinade for at least 1 hour\n'
                            '2. Heat the pot and put-in the marinated pork belly then cook for a few minutes\n'
                            '3. Pour remaining marinade including garlic.\n''Add water, whole pepper corn, and dried bay leaves then bring to a boil. Simmer for 40 minutes to 1 hour\n'
                            '4. Put-in the vinegar and simmer for 12 to 15 minutes\n'
                            '5.Add salt to taste\n'
                            '6. Serve hot. Share and enjoy!\n',
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
                           '1. Place the ampalaya in a large bowl\n'
                            '2. Add salt and lukewarm water then leave for 5 minutes\n'
                            '3. Place the ampalaya in a cheesecloth then squeeze tightly until all liquid drips\n'
                            '4. Heat the pan and place the cooking oil\n'
                            '5. Saute the garlic, onion, and tomato\n'
                            '6. Add the ampalaya mix well with the other ingredients\n'
                            '7.Put-in salt and pepper to taste\n'
                            '8. Beat the eggs and pour over the ampalaya then let the eggs cook partially\n'
                            '9. Mix the egg with the other ingredients\n'
                            '10. Serve hot. Share and Enjoy!\n',
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
