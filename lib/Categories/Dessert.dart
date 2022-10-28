import 'package:flutter/material.dart';
import 'package:recipe/GridTile/DessertGridTile.dart';
import 'package:recipe/Recipedata/RecipeDetails.dart';

class Dessert extends StatelessWidget {
  const Dessert({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff89B48C),
      appBar: AppBar(
        title: Text("Dessert Recipe"),
        actions: [],
      ),
            body:  Column(
                crossAxisAlignment:CrossAxisAlignment.start,
                children: [
                Container(
                padding: EdgeInsets.fromLTRB(20, 30, 0, 10),
                  child: Text(
                    'The Dessert you Deserve !',
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
                          child: DessertGridTile(
                            imgscr: 'https://www.kawalingpinoy.com/wp-content/uploads/2020/04/creamy-leche-flan-3.jpg',
                            title: 'Leche Plan'),
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                              title: 'Buko Pandan',
                              imgsrc: 'https://www.foxyfolksy.com/wp-content/uploads/2018/12/buko-pandan-300t.jpg',
                              ingredients:
                                  '▢ 3 cups coconut juice\n'
                                  '▢ ½ pouch (12g) jelly powder (gulaman) - use green if available. Gelatin may also be used\n'
                                  '▢ ½ cup sugar\n'
                                  '▢ 6-8 pieces Pandan leaves - or use pandan extracts\n'
                                  '▢ 1 can (14 oz) sweetened condensed milk\n'
                                  '▢ 1 pack (250mL) all-purpose cream - or table cream / whipping cream\n'
                                  '▢ 2 cups coconut meat - shredded into strips\n'
                                  '▢ ½ cup tapioca pearls - uncooked\n'
                                  '▢ 1 bottle (12oz) kaong (sugar palm fruit) - syrup drained and rinsed\n'
                                  '▢ 1 bottle (12oz) nata de coco (coconut gel) - syrup drained and rinsed\n',
                              steps:
                                  '1. 3 cups coconut juice, ½ pouch (12g) jelly powder (gulaman), ½ cup sugar, 6-8 pieces Pandan leaves\n'
                                  '2. In a pot, add coconut juice and dissolve the jelly powder or gulaman. Add the sugar and pandan leaves and bring it to boil while stirring constantly.\n'
                                  '3. Once it boils, remove from heat and pour into a square pan and let cool to set. You may place it in the fridge to fasten the process. Once ready, cut the gelatin into cubes.\n'
                                  '4. ½ cup tapioca pearls\n'
                                  '5. While waiting, cook the tapioca pearls. In a pot, bring 1 liter of water to boil. Add the small sago or tapioca pearls and cook for 15 minutes or until translucent. (Check package instructions.) Stir occasionally to prevent from sticking together.\n'
                                  '6. Turn off heat and strain the sago pearls using a fine sieve. Rinse thoroughly until the sago or tapioca pearls are no longer hot to touch. Set aside.\n'
                                  '7. 1 can (14 oz) sweetened condensed milk, 1 pack (250mL) all-purpose cream, 2 cups coconut meat, 1 bottle (12oz) kaong (sugar palm fruit), 1 bottle (12oz) nata de coco (coconut gel)\n'
                                  '8.In a big bowl, add the cream and sweetened condensed milk and stir until well blended.  Add the coconut strips, tapioca pearls, pandan jelly cubes, kaong and nata de coco and gently mix until well combined.\n'
                                  '9. Cover bowl and leave it in the fridge to chill or transfer to another container if planning to freeze.\n',
                              timer:'40 minutes',
                            )));
                          },
                          child:  DessertGridTile(
                            imgscr: 'https://www.foxyfolksy.com/wp-content/uploads/2018/12/buko-pandan-300t.jpg',
                            title: 'Buko Pandan'),
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                                title: "Mango Graham ",
                                imgsrc: "https://i.pinimg.com/474x/0e/65/cf/0e65cffb6fdd2eb23c0d703c6ee380d9.jpg",
                                ingredients:
                                     " ▢   2 cups 480 ml heavy or whipping cream, chilled\n"
                                    "▢ 1 can condensed milk chilled\n"
                                    "▢ 1 mango peeled and pureed\n"
                                    "▢ 4–5 mangoes peeled and sliced\n"
                                    "▢ 2 packs graham crackers\n",
                                steps:
                                    "1. In a bowl, combine the cream and condensed milk.\n"
                                    "2. Using a whisk beater, whip the cream mixture until the cream has doubled in size and firm peaks form.\n"
                                    "3. Slowly fold the mango puree into the cream mixture. Set aside.\n"
                                    "4. In a baking pan or dish, line the bottom, edge to edge, with the graham crackers.\n"
                                    "5. Take some of the cream/mango mixture and spread some on top of the graham cracker layer. If you didn’t whip the cream, the mixture will be more liquid and the crackers may float when layering. Just continue to layer.\n"
                                    "5. Top with some diced mangoes. You can also use sliced mangoes. Add as much mangoes as needed. If you didn’t whip the cream, the mangoes may sink rather than stay on top of the cream. Just continue to layer.\n"
                                    "6. Set another layer of the graham crackers. Repeat layering the cream and mango slices.\n"
                                    "7. On the last layer of cream, top with crushed graham crackers and arrange mango slices.\n"
                                    "8. Chill for at least 4 hours before serving.",
                                timer: "1 hour and 30 mins")));
                          },
                          child: DessertGridTile(imgscr: "https://i.pinimg.com/474x/0e/65/cf/0e65cffb6fdd2eb23c0d703c6ee380d9.jpg",
                              title: "Mango Graham"),
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                                  title: "Coffee Jelly",
                                  imgsrc: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSA3jPoi1zBBv2vWTTku1b3wKT5riswwlvwUw&usqp=CAU",
                                  ingredients:
                                  "2 tbsp instant coffee\n"
                                  "2 packs unflavored gelatin\n"
                                  "5 cup water\n"
                                  "¾ cup sugar\n"
                                  "250 ml all-purpose cream\n"
                                  "1 cup condensed milk\n"
                                  "1 cup evaporated milk\n",
                                  steps:
                                  "1. In a pot, put the water and unflavored gelatin. Stir to dissolve over medium heat.\n"
                                  "2. Add-in sugar and instant coffee, stir well. (Please follow the instruction on the package of gelatin brand your going to use).\n"
                                  "3. Pour into a square container or baking dish. Let it cool.\n"
                                  "4. Cover and refrigerate until it completely set. Cut into 1 inch cube.\n"
                                  "5. In a bowl combine all-purpose cream, condensed milk and evaporated milk. Stir until well blended.\n"
                                  "6. Add coffee jelly into the mixture. Mix well.\n"
                                  "7. Then chill in the refrigerator and serve.\n",
                                  timer: "2 hours and 18 minutes ")));
                         },
                          child: DessertGridTile(imgscr: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSA3jPoi1zBBv2vWTTku1b3wKT5riswwlvwUw&usqp=CAU",
                              title: "Coffee Jelly"),
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                                title: "Egg Pie",
                                imgsrc: "https://i.pinimg.com/474x/f3/3d/ff/f33dff61bdfd9172a57fcf317ebd63dc.jpg",
                                ingredients:
                                "PIE CRUST\n"
                                    "▢ 1 ¼ cups flour\n"
                                    "▢ ¼ block (½ stick/ 2oz./ 57g.) butter - cut into small cubes\n"
                                    "▢ 1 teaspoon sugar\n"
                                    "▢ 1 teaspoon salt\n"
                                    "▢ 2-4 tablespoons ice water\n"



                                    "FILLING\n"
                                    "▢ 3 large eggs\n"
                                    "▢ 1 large egg - white and yolk separated\n"
                                    "▢ 6 fluid ounces all-purpose cream or heavy-cream\n "
                                    "▢ 6 fluid ounces full-fat milk or evaporated milk\n"
                                    "▢ 1-1 ½ cup sweetened condensed milk - depending on how sweet you like it\n"
                                    "▢ 2 teaspoons vanilla extract\n",
                                steps:
                                    "1. In a mixing bowl mix together the flour, sugar, and salt. Cut in butter using the mixer by pulsing until mixture resembles coarse meal, with a few pea-size pieces of butter remaining. Add water a tablespoon at a time, pulsing until dough is crumbly but holds together when pressed. Press the dough together to form a ball.\n"
                                    "2.Place the pie dough on a floured surface or on a rolling mat and roll it out thinly to a 14-inch round sheet. Gently fold the round dough sheet in half and then in a quarter. Place the dough on a 9-inch pie form with the pointed part exactly at the middle. Unfold the pie dough and gently fit dough into bottom and sides of the plate without tearing it. Using kitchen shears, trim dough to a 1-inch overhang; fold under, and press gently to seal. Crimp edges if desired. Refrigerate 30 minutes to an hour.\n"
                                    "3.Preheat oven to 350°F/170°C."
                                     "4. In a large mixing bowl, combine and whisk the 3 eggs and the separated egg yolk. Gradually add the condensed milk while whisking. Add the vanilla extract and continue whisking until all ingredients are well combined. Add the evaporated milk and all-purpose cream and mix well with other ingredients.\n"

                                    "5. In a separate bowl, beat the egg white using an electric mixer until it forms soft peaks. Fold the beaten egg white into the mixture. (The beaten egg white will give the top of the egg pie a brown color after baking.)\n"
                                    "6.Pour the filling on the refrigerated pie crust and bake on the lowest rack for 15 minutes at 350°F/170°C then lower the heat to 325°F/160°C and continue baking for 30-40 minutes or until the toothpick inserted in the filling comes out clean.\n",
                                timer: "1 hour and 15 minutes")));
                          },
                          child: DessertGridTile(imgscr: "https://i.pinimg.com/474x/f3/3d/ff/f33dff61bdfd9172a57fcf317ebd63dc.jpg",
                              title: "Egg Pie"),
                        ),
                        GestureDetector(
                        onTap:(){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                                  title: "Halo-Halo",
                                  imgsrc: "https://hicaps.com.ph/wp-content/uploads/2021/08/halo-halo-1024x1024.jpg",
                                  ingredients:
                                  "▢ 1/2 cup gulaman cubes or sago\n"
                                  "▢ 1/2 cup sweetened beans (garbanzo, red mung, and/or white beans)\n"
                                  "▢ 1/2 cup Nata de coco, drained well\n"
                                  "▢ 1/2 cup Kaong, drained well\n"
                                  "▢ 1/2 cup sweetened saba bananas\n"
                                  "▢ 1/2 cup sweetened jackfruit strips\n"
                                  "▢ 1/4 cup sweetened macapuno\n"
                                  "▢ 1/2 cup ube halaya\n"
                                  "▢ shaved ice\n"
                                  "▢ 1 cup evaporated milk\n"
                                  "▢ 1 cup leche flan\n"
                                  "▢ 4 scoops ice cream (mango, ube, or vanilla)\n",
                                  steps:
                                  "1. Prepare the gulaman according to package directions. Use less water than called for to yield a firmer texture.\n"
                                  "2. Prepare the ingredients from scratch or use bottled halo-halo ingredients.\n"
                                  "3. In a tall glass, add about a teaspoon each of desired add-ins to about 1/3 full.\n"
                                  "4. Pack the glass with shaved ice.\n"
                                  "5. Drizzle evaporated milk over the ice.\n"
                                  "6. Top the ice with leche flan and scoop of ice cream.\n"
                                  "7. Garnish with strips of macapuno and sprinkle with pinipig, if desired.\n"
                                  "8. Serve immediately.\n",
                                  timer: "10 minutes"),
                            ));
                          },
                                child: DessertGridTile(imgscr: "https://hicaps.com.ph/wp-content/uploads/2021/08/halo-halo-1024x1024.jpg", title: "Halo-Halo"))
                                ],
                              ),
                             ),
                            ],
                          ),
                        );
  }
}