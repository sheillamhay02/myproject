import 'package:flutter/material.dart';
import 'package:recipe/GridTile/DinnerGridTile.dart';
import 'package:recipe/Recipedata/RecipeDetails.dart';

class Dinner extends StatelessWidget {
  const Dinner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            backgroundColor: Color(0xff89B48C),
            appBar: AppBar(
              title: Text("Dinner Recipe"),

              actions: [],
            ),
            body:  Column(
                crossAxisAlignment:CrossAxisAlignment.start,
                children: [
                Container(
                padding: EdgeInsets.fromLTRB(20, 30, 0, 10),
                child: Text(
                  'Delight in every Bite !',
                  style: TextStyle(
                    fontSize: 50,
                    fontFamily: 'DancingScript',
                    color: Colors.black,
                  ),
                ),
              ),
            Expanded(
                child: GridView.count(
                padding: EdgeInsets.all(20),
                crossAxisCount: 2,
                mainAxisSpacing: 18,
                crossAxisSpacing: 18,
                childAspectRatio:(MediaQuery.of(context).size.width / 5/150),
                children: [

                  GestureDetector(
                    onTap:(){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> RecipeDetails(
                          title: 'Kare Kare',
                          imgsrc: 'https://www.lutongpinoyrecipe.com/wp-content/uploads/2020/12/lutong-pinoy-para-kare-kare-1200x1200.jpg',
                          ingredients:
                          '▢ 3 lbs oxtail cut in 2 inch slices you an also use tripe or beef slices\n'
                          '▢ 1 piece small banana flower bud sliced\n'
                          '▢ 1 bundle pechay or bok choy\n'
                          '▢ 1 bundle string beans cut into 2 inch slices\n'
                          '▢ 4 pieces eggplants sliced\n'
                          '▢ 1 cup ground peanuts\n'
                          '▢ 1/2 cup peanut butter\n'
                          '▢ 1/2 cup shrimp paste\n'
                          '▢ 34 Ounces water about 1 Liter\n'
                          '▢ 1/2 cup annatto seeds soaked in a cup of water\n'
                          '▢ 1/2 cup toasted ground rice\n'
                          '▢ 1 tbsp garlic minced\n'
                          '▢ 1 piece onion chopped\n'
                          '▢ salt and pepper\n',
                          steps:
                          '1. In a large pot, bring the water to a boil\n'
                          '2. Put in the oxtail followed by the onions and simmer for 2.5 to 3 hrs or until tender (35 minutes if using a pressure cooker)\n'
                          '3. Once the meat is tender, add the ground peanuts, peanut butter, and coloring (water from the annatto seed mixture) and simmer for 5 to 7 minutes\n'
                          '4. Add the toasted ground rice and simmer for 5 minutes\n'
                          '5. On a separate pan, saute the garlic then add the banana flower, eggplant, and string beans and cook for 5 minutes\n'
                          '6. Transfer the cooked vegetables to the large pot (where the rest of the ingredients are)\n'
                              '7. Add salt and pepper to taste\n'
                              '8. Serve hot with shrimp paste. Enjoy!\n',
                          timer: '2 hours and 30 minutes'),));
                          },
                    child: DinnerGridTile(imgscr: 'https://www.lutongpinoyrecipe.com/wp-content/uploads/2020/12/lutong-pinoy-para-kare-kare-1200x1200.jpg',
                    title: ' Kare-Kare'),
                  ),
                  GestureDetector(
                   onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=> RecipeDetails(
                         title: "Sinigang\n  na Hipon",
                         imgsrc:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaQpTXJiPU8zuqkw88r7XCrii_DV1chRpDhw&usqp=CAU",
                         ingredients:
                              '▢ 2 pounds Shrimps\n'
                             '▢ 2 pieces Radishes orLabanos, sliced\n'
                             '▢ 1 bunch Water Spinach or Kangkong leaves\n'
                             '▢ 5-8 pieces Long String Beans or Sitaw, cut in 2 inches length\n'
                             '▢ 3 Long Green Pepper or Siling Pang-sigang, cut in half\n'
                             '▢ 2 Knorr Shrimp Broth Cubes\n'
                             '▢ 1 pack Sinigang Mix\n'
                             '▢ 2 pieces Tomatoes, quartered\n'
                             '▢ 1 medium Onion, sliced\n'
                             '▢ 1 tablespoon Fish Sauce(Patis)\n'
                             '▢ 1 teaspoon Pepper\n'
                             '▢ 6 – 8 cups water\n',
                         steps:
                              '1. Put together in a deep pan onion, tomato, radishes, string beans, shrimp cubes, water and sinigang mix. Bring to a boil.\n'
                             '2. Turn the heat down and simmer until the radishes and the string beans are cooked.\n'
                             '3.Add the shrimp and green pepper and cook for 5 minutes.\n'
                             '4.Turn the heat off and add the water spinach.\n'
                             '5.Serve hot with rice.',
                         timer: '1 hour')));
                   },
                    child: DinnerGridTile(
                imgscr:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaQpTXJiPU8zuqkw88r7XCrii_DV1chRpDhw&usqp=CAU",
                title: 'Sinigang na Hipon'),
                  ),
                   GestureDetector(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                           title: "Adobong Bangus",
                           imgsrc: "https://www.lutongpinoyrecipe.com/wp-content/uploads/2020/12/lutong-pinoy-adobong-isda.jpg",
                           ingredients:
                                '▢ 2 lbs round scad, gutted and cleaned Bangus\n'
                                '▢ 1 tablespoon minced garlic\n'
                                '▢ 4 to 5 dried bay leaves\n'
                                '▢ 2 tablespoon whole pepper corn\n'
                                '▢ 5 tablespoons of dark soy sauce\n'
                                 '▢ 3 tablespoons of white vinegar\n'
                                 '▢ 1 cup of water\n'
                                 '▢ 2 tablespoons of salt\n',
                           steps:
                               '1. Rub salt onto the fish including the inner cavity\n'
                               '2. Heat oil in the cooking pot.\n'
                               '3. Put the fish in the cooking pot.\n'
                               '4. Pour in water and soy sauce. Boil it.\n'
                               '5. Add garlic, peppercorn and bay leaves. Cook it uncovered for  5-7 minutes.\n'
                               '6. Pour in vinegar, cover and re-boil. Cook in medium heat for 10 to 15 minutes and until the liquid reduces.\n'
                               '7. Serve your Fish adobo and enjoy eating.\n',
                           timer: "40 minutes")));
                     },
                     child: DinnerGridTile(
                         imgscr: 'https://www.lutongpinoyrecipe.com/wp-content/uploads/2020/12/lutong-pinoy-adobong-isda.jpg',
                         title: "Adobong Bangus"),
                   ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                          title: 'Bistek(Beef steak)',
                          imgsrc: 'https://www.foxyfolksy.com/wp-content/uploads/2019/01/bistek-640.jpg',
                          ingredients:
                              '▢ 1/3 cup lemon or calamansi juice\n'
                              '▢ 1/2 cup soy sauce\n'
                              '▢ 2 tbsp light brown sugar optional but worth a try\n'
                              '▢ 1 tsp ground pepper\n'
                              '▢ 8 cloves garlic minced\n'
                              '▢ 2 lbs beef sirloin or top round sliced thin and pounded using a mallet\n'
                              '▢ 1/4 cup canola oil\n'
                              '▢ 1 large onion sliced into rings\n',
                          steps:
                              '1. In a wide bowl, combine lemon juice, soy sauce, brown sugar, pepper and garlic. Whisk to combine and to dissolve the sugar. Add beef to the marinade and mix or toss to coat every piece of the beef. Let it marinate for at least 30 minutes. (overnight if you are not in a hurry) Drain the beef and set aside remaining marinade for later use.\n'
                              '2. Heat a wide pan over medium-high heat and add cooking oil. Add onion rings and cook for about 30 seconds or cook according to preference. Remove onions from oil and set aside.\n'
                              '3. Using the same pan with oil fry beef by batches for about 3-5 minutes total. Cook until lightly browned then transfer beef in a plate and set aside.\n'
                              '4. Pour-in remaining marinade to the same pan. Simmer over low heat for about 3 minutes stirring once. Return fried beef to the pan and gently stir to combine. Let it simmer for about 5 minutes or until sauce thickens.\n'
                              '5. Top with fried onions and cook for another minute. Transfer Bistek Tagalog in a serving dish and serve warm with steamed rice. Enjoy!\n',
                          timer:'55 minutes')));
                    },
                    child: DinnerGridTile(imgscr: "https://www.foxyfolksy.com/wp-content/uploads/2019/01/bistek-640.jpg",
                        title: "Bistek (BeefSteak)"),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                          title:'Grilled pusit',
                          imgsrc: 'https://www.lutongpinoyrecipe.com/wp-content/uploads/2020/12/lutong-pinoy-grilled-squid-o2-640x360.jpg',
                          ingredients:
                              '\n▢ 1 lb medium size squid'
                              '\n▢ 2 large tomato, chopped'
                              '\n▢ 1 large onion, chopped'
                              '\n▢ 2 stalk green onions, chopped'
                              '\n▢ 1 tbsp fish sauce'
                              '\n▢ 1/2 cup kalamansi or lemon juice'
                              '\n▢ 1/2 cup soy sauce'
                              '\n▢ 1 tbsp sugar'
                              '\n▢ ground black pepper'
                              '\n▢ salt to taste'
                              '\n▢ 1 tbsp cooking oil',
                          steps:
                              '1.Clean squid by removing the head, ink bag and thin-plastic looking bone. Wash and drain well.\n'
                              '2. In a wide bowl, combine soy sauce, kalamansi or lemon juice, sugar and ground pepper. Marinate squid in the refrigerator for at least 2 hours.\n'
                              '3. In a small bowl, combine fish sauce, salt, onion, tomatoes and green onions.\n'
                              '4. Remove squid and drain.\n'
                              '5. Stuff the marinated squid with onion-tomato mixture.\n'
                              '6. Grill stuffed squid over hot charcoal for about 3-4 minutes on each side, regularly basting with oil.\n'
                              '7. Transfer in a serving plate and serve hot with dipping sauce (combination of fish sauce, kalamansi juice, chopped tomatoes minced and chopped onions). Enjoy!\n' ,
                          timer: '55 minutes')));
                    },
                    child: DinnerGridTile(
                        imgscr: 'https://www.lutongpinoyrecipe.com/wp-content/uploads/2020/12/lutong-pinoy-grilled-squid-o2-1200x913.jpg',
                        title: 'Grilled pusit',
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                          title: 'Menudo',
                          imgsrc: 'https://i.pinimg.com/736x/09/e9/d2/09e9d2fc7626fc659312c0e22772009c.jpg',
                          ingredients:
                               '▢ 2 lbs. pork shoulder sliced into small cubes\n'
                              '▢ 1 piece Knorr Pork Cube\n'
                              '▢ 4 ounces pork liver cubed\n'
                              '▢ 1 piece baking potato cubed\n'
                              '▢ 3 pieces hotdogs sliced crosswise into thin pieces\n'
                              '▢ 1 can tomato sauce 8 oz.\n'
                              '▢ 1 piece carrot cubed\n'
                              '▢ 1/2 cup raisins\n'
                              '▢ 2 pieces dried bay leaves\n'
                              '▢ 2 tablespoons soy sauce\n'
                              '▢ 1 teaspoon ground ginger\n'
                              '▢ 1 piece yellow onion chopped\n'
                              '▢ 4 cloves garlic crushed\n'
                              '▢ 3 tablespoons cooking oil\n'
                              '▢ 2 to 4 cups water\n'
                              '▢ Salt and ground black pepper to taste\n',
                          steps:
                             '1. Heat oil in a pan. Once the oil gets hot, start to pan fry the potato and carrots. Continue until all sides turns light brown. Set aside.\n'
                              '2. Heat the remaining oil (add more if needed). Add the pork liver and then stir fry for 30 seconds. Add ground ginger. Continue to stir-fry for 2 minutes. Set aside.\n'
                              '3. Pour 3 tablespoons of cooking oil into a cooking pot. Once the oil turns hot, saute garlic and onion.\n'
                              '4. Once the onion becomes soft and translucent, add the pork. Saute until light brown.\n'
                              '5. Put the hotdogs into the pot. Cook for 1 minute.\n'
                              '6. Pour soy sauce, tomato sauce, and water into the pot.\n'
                              '7. Add Knorr Pork Cube. Stir.\n'
                              '8.Add raisins and dried bay leaves. Stir.Cover the pot and continue to boil between low to medium heat for 45 to 60 minutes, or until the pork is tender.\n'
                              '9. Add the pan fried potato and carrots, liver, along with salt and ground black pepper. Stir and cook for 3 minutes.\n'
                              '10. Transfer to a serving plate. Serve.\n'
                              '11. Share and enjoy!\n',
                          timer: '1 hour and 10 minutes')));
                    },
                    child: DinnerGridTile(
                        imgscr: 'https://i.pinimg.com/736x/09/e9/d2/09e9d2fc7626fc659312c0e22772009c.jpg',
                        title: 'Menudo'),
                  )
                  ]
                 )
                )
                ]
               ),
            );
  }
}
