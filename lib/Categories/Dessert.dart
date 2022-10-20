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
        actions: [],
      ),
            body:  Column(
                crossAxisAlignment:CrossAxisAlignment.start,
                children: [
                Container(
                padding: EdgeInsets.fromLTRB(20, 30, 0, 10),
                  child: Text(
                    'Dessert Recipes',
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
                              title: 'Leche Plan',
                              imgsrc: 'https://www.kawalingpinoy.com/wp-content/uploads/2020/04/creamy-leche-flan-3.jpg',
                              ingredients:
                              '12 pieces egg'
                              '1 cup brown or refined sugar'
                              '1 cup water'
                              '1 can condensed milk'
                              '1 pint evaporated milk'
                              '1 tablespoon vanilla',
                              steps:
                              'For the caramel sauce, combine the sugar and water in a heated pan. Stir until it becomes caramelized. Pour the caramel sauce onto the llanera or small containers'
                              'For the custard, place the 12 egg yolks, condensed milk, evaporated milk, and vanilla into a blender and blend until all the ingredients are all incorporated.'
                              'Place the custard mixture into the llanera or small containers. In a pre-heated oven at 375 degrees, bake the leche flan for about an hour. You can opt to steam your leche flan for about 20 to 30 minutes.'
                              'Once this is through, let the leche flan cool for about 15 minutes'
                              'Put the leche flan on a serving plate and top it the caramel sauce',
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
                              '3 cups coconut juice'
                                  '½ pouch (12g) jelly powder (gulaman) - use green if available. Gelatin may also be used'
                                  '½ cup sugar'
                                  '6-8 pieces Pandan leaves - or use pandan extracts'
                                  '1 can (14 oz) sweetened condensed milk'
                                  '1 pack (250mL) all-purpose cream - or table cream / whipping cream'
                                  '2 cups coconut meat - shredded into strips'
                                  '½ cup tapioca pearls - uncooked'
                                  '1 bottle (12oz) kaong (sugar palm fruit) - syrup drained and rinsed'
                                  '1 bottle (12oz) nata de coco (coconut gel) - syrup drained and rinsed',
                              steps:
                              '3 cups coconut juice, ½ pouch (12g) jelly powder (gulaman), ½ cup sugar, 6-8 pieces Pandan leaves\n'
                                  'In a pot, add coconut juice and dissolve the jelly powder or gulaman. Add the sugar and pandan leaves and bring it to boil while stirring constantly.\n'
                                  'Once it boils, remove from heat and pour into a square pan and let cool to set. You may place it in the fridge to fasten the process. Once ready, cut the gelatin into cubes.\n'
                                  '½ cup tapioca pearls\n'
                                  'While waiting, cook the tapioca pearls. In a pot, bring 1 liter of water to boil. Add the small sago or tapioca pearls and cook for 15 minutes or until translucent. (Check package instructions.) Stir occasionally to prevent from sticking together.\n'
                                  'Turn off heat and strain the sago pearls using a fine sieve. Rinse thoroughly until the sago or tapioca pearls are no longer hot to touch. Set aside.\n'
                                  '1 can (14 oz) sweetened condensed milk, 1 pack (250mL) all-purpose cream, 2 cups coconut meat, 1 bottle (12oz) kaong (sugar palm fruit), 1 bottle (12oz) nata de coco (coconut gel)\n'
                                  'In a big bowl, add the cream and sweetened condensed milk and stir until well blended.  Add the coconut strips, tapioca pearls, pandan jelly cubes, kaong and nata de coco and gently mix until well combined.\n'
                                  'Cover bowl and leave it in the fridge to chill or transfer to another container if planning to freeze.\n',
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
                              title: 'Puto Bumbong',
                              imgsrc: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlSd0L7HJoPmgBjeGOlPav4m90NaBNmLCVKEFA8JBnZPBTQz0vHoqYT85D8lottxx5fz4&usqp=CAU',
                              ingredients:
                              '2 cups white glutinous rice'
                                  '1 cup black glutinous rice (pirurutong)'
                                  '1 cup muscovado or palm sugar'
                                  '1 cup grated fresh coconut'
                                  'margarine'
                                  'water',
                              steps:
                                  'In a large bowl combine both types of glutinous rice, add enough water to fully soak them and leave in a cool place for 24 hours.\n'
                                  'Fully drain your rice then place them in a food processor or a blender, pulse to have a grainy wet consistency and add a bit of water while grinding them. You need to achieve a gritty but fine consistency similar to a moist sand.\n'
                                  'Place the mixture in a lightly greased shallow tray, it should be no more than 2 cm in thickness.\n'
                                  'Do not press or compact, it should be loose otherwise it will come out really hard, place in a steamer then steam for 20 minutes in really high heat or until cooked and tender.\n'
                                  'Remove the cooked puto bumbong from the tray, slice and shape into small cylinders, place on a banana leaf lined plate then spread some margarine on top, generously sprinkle it with freshly grated coconut and some palm sugar granules then serve.\n',
                              timer: '50 minutes',)));
                          },
                          child: DessertGridTile(imgscr: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlSd0L7HJoPmgBjeGOlPav4m90NaBNmLCVKEFA8JBnZPBTQz0vHoqYT85D8lottxx5fz4&usqp=CAU',
                              title: 'Puto Bumbong'),
                        ),

              
                        ],
                        )
                        )
                        ]
                          )
                        );
  }
}