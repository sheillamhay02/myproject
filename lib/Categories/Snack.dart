import 'package:flutter/material.dart';
import 'package:recipe/GridTile/SnacksGrilTile.dart';
import 'package:recipe/Recipedata/RecipeDetails.dart';

class Snacks extends StatelessWidget {
  const Snacks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff89B48C),
      appBar: AppBar(
        title: Text("Snacks Recipe"),
        actions: [],
      ),
      body:  Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          children: [
      Container(
      padding: EdgeInsets.fromLTRB(20, 30, 0, 10),
      child: Text(
        'Snacks Recipes',
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
                  title: 'Puto Bumbong',
                  imgsrc: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlSd0L7HJoPmgBjeGOlPav4m90NaBNmLCVKEFA8JBnZPBTQz0vHoqYT85D8lottxx5fz4&usqp=CAU',
                  ingredients:
                  '▢ 2 cups white glutinous rice\n'
                  '▢ 1 cup black glutinous rice \n'
                  '▢ 1 cup muscovado or palm sugar\n'
                  '▢ 1 cup grated fresh coconut\n'
                  '▢ margarine\n'
                  '▢ water\n',
                  steps:
                  '1. In a large bowl combine both types of glutinous rice, add enough water to fully soak them and leave in a cool place for 24 hours.\n'
                  '2. Fully drain your rice then place them in a food processor or a blender, pulse to have a grainy wet consistency and add a bit of water while grinding them. You need to achieve a gritty but fine consistency similar to a moist sand.\n'
                  '3. Place the mixture in a lightly greased shallow tray, it should be no more than 2 cm in thickness.\n'
                  '4. Do not press or compact, it should be loose otherwise it will come out really hard, place in a steamer then steam for 20 minutes in really high heat or until cooked and tender.\n'
                  '5. Remove the cooked puto bumbong from the tray, slice and shape into small cylinders, place on a banana leaf lined plate then spread some margarine on top, generously sprinkle it with freshly grated coconut and some palm sugar granules then serve.\n',
                  timer: '50 minutes',)));
    },
            child: SnacksGridTile(imgscr: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlSd0L7HJoPmgBjeGOlPav4m90NaBNmLCVKEFA8JBnZPBTQz0vHoqYT85D8lottxx5fz4&usqp=CAU',
                  title: "Puto Bumbong"),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                    title: "Empanada ",
                    imgsrc: "https://i.pinimg.com/474x/4e/e7/88/4ee7885aad137c50a38961003681bc2d.jpg",
                    ingredients:
                    "Filling\n"
                        "▢ 20 ml (1 tablespoon) oil\n"
                        "▢ 1 white onion finely chopped\n"
                        "▢ 2 cloves garlic minced\n"
                        "▢ 500 grams pork mince lean\n"
                        "▢ 1 carrot finely diced\n"
                        "▢ 1 small potato finely diced\n"
                        "▢ 45 grams (¼ cup) sultanas\n"
                        "▢ 75 grams (½ cup) frozen baby peas\n"
                        "▢ 40 mls (2 tablespoons) soy sauce\n"
                        "▢ 40 mls (2 tablespoons) oyster sauce\n"
                        "▢ 2 teaspoons sugar\n"
                        "▢ ½ teaspoon white pepper\n"
                        "▢ 65 mls (¼ cup) water\n",
                    steps:
                    "Filling\n"
                        "1. In a large non stick pan, over a medium heat, heat oil and sautee onions and garlic until soft.\n"
                        "2. Add pork mince and cook for a few minutes until it starts to brown.\n"
                        "3. Stir in carrot and potato and continue cooking for a few more minutes.\n"
                        "4. Add peas, sultanas, soy sauce, oyster sauce, sugar, white pepper and water. Stir well.\n"
                        "5. Continue to cook the mixture over a low heat, stirring so the mixture does not burn, until liquid has evaporated.\n"
                        "6. Cover and place empanada filling to the side to cool while making the pastry. If it is a hot day, I suggest you put the filling in the fridge once it has cooled slightly.\n"
                        "Pastry\n"
                        "7. Place flour, sugar, baking powder and salt in a large bowl, whisk together.\n"
                        "8. Add lard to the flour mixture. With the tips of your fingers rub (see notes) the lard into the flour mixture.\n"
                        "9. Whisk water, egg and vinegar together and add to flour mixture.\n"
                        "10. Mix until combined and then turn out on to a lightly floured bench.\n"
                        "11. Knead until mixture forms a smooth dough. Adding a little more flour if too sticky to handle.\n"
                        "12. Shape into a flatish ball and wrap in plastic. Place in the fridge for 20 minutes to rest.\n"
                        "13. Assembly and Cooking\n"
                        "14. Divide dough into 18 round balls, and cover with some plastic wrap to avoid them drying out while assembling.\n"
                        "15. On a floured bench, roll out a dough ball with a rolling pin, until around ½ centimetre thick.\n"
                        "16. Place 2 tablespoons of empanada filling in the centre of the rolled out dough.\n"
                        "17. Fold the dough in half over the filling, then seal the empanada but pleating* the edges and crimping as you go.\n"
                        "18. You can see how I do it on Instagram here.\n"
                        "19. Continue with the remainder of the dough and filling. Keeping the empanadas covered as you go so they don’t dry out.\n"
                        "20. Place enough vegetable oil in a wok, which would be high enough to cover the empanadas. Heat oil until it reaches 180°C (350°F). Cook a few empanada at a time (don’t crowd the wok) until they are golden brown.\n"
                        "21. Once golden remove from the wok and drain on kitchen paper towel.\n"
                        "22. Serve immediately.",
                    timer: "1 hour and 35 minutes"),
                ));
              },
                child: SnacksGridTile(imgscr: "https://i.pinimg.com/474x/4e/e7/88/4ee7885aad137c50a38961003681bc2d.jpg", title: "Empanada")),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(title: "Spaghetti",
                    imgsrc: "https://i.pinimg.com/474x/b3/90/5f/b3905f25c733a31267420b4ae3c40482.jpg",
                    ingredients:
                        "▢ 1 pound spaghetti\n"
                        "▢ 2 tablespoon oil\n"
                        "▢ ½ cup butter\n"
                        "▢ 4 cloves garlic - minced\n"
                        "▢ 1 medium onion - chopped finely\n"
                        "▢ ½ pound ground beef\n"
                        "▢ 5 pieces hotdogs - cut into diagonal slices\n"
                        "▢ 1 can (150g) corned beef\n"
                        "▢ 1 medium carrot - cut into small cubes\n "
                        "▢ 1 medium red bell pepper - cut into small cubes\n"
                        "▢ 1 medium green bell pepper - cut into small cubes\n"
                        "▢ 1 can (400g) champignon mushrooms - each piece cut into quarters\n"
                        "▢ 2 cups tomato sauce\n"
                        "▢ 1 cup banana ketchup (tamis anghang)\n"
                        "▢ 1 block (165g) cheese - Eden \n"
                        "▢ ½ tablespoon salt - adjust as needed\n"
                        "▢ ½ teaspoon ground pepper - adjust as needed,\n",
                    steps:
                        "1.Cook spaghetti noodles as per package instruction. Drain and set aside.\n"
                        "2. In a large pot, add oil and butter and cook over medium heat until butter is melted. Once melted, add garlic and onions and cook until tender and fragrant.\n"
                        "3. Add ground beef and cook while stirring and breaking the lumps until it is no longer pink about 3 minutes.\n"
                        "4. Add the hotdogs and cook for 2 minutes while stirring and turning them from time to time.\n"
                        "5. Stir in the corned beef and cook for 1 minute. Add the carrots, bell peppers, and mushrooms. Cook for a minute while stirring to combine.\n"
                        "6.Pour in the tomato sauce and banana ketchup and season with salt and pepper. Simmer for 5-7 minutes or until the carrots are cooked. You may add a half cup of water if the sauce is getting too thick.\n"

                        "7. Grate half of the block of the cheese on top of the sauce and cook for another 1-2 minutes while stirring to melt the cheese completely.\n "
                        "8. Add the cooked spaghetti noodles and toss until completely covered in sauce. Transfer in a serving plate and add more grated cheese on to.\n",
                    timer: "30 minutes")));
              },
                child: SnacksGridTile(imgscr: "https://i.pinimg.com/474x/b3/90/5f/b3905f25c733a31267420b4ae3c40482.jpg", title: "Spaghetti")),
            GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                      title: "Cassava Cake",
                      imgsrc: "https://i.pinimg.com/474x/9b/f3/07/9bf307afe286e8f1f3ece2be53440a10.jpg",
                      ingredients:
                      "▢ 900g grated cassava\n"
                          '▢ 3 eggs\n'
                          '▢ 440g caster sugar\n'
                          '▢ 190 ml evaporated milk\n'
                          '▢ 310 ml coconut milk\n'
                          '▢ 60 g unsalted butter, melted\n'

                          'COCONUT CARAMEL TOPPING\n'
                          '▢ 2 tablespoons plain flour\n'
                          '▢ 400 g condensed milk\n'
                          '▢ 80 ml coconut milk\n'
                          '▢ 2 egg yolks\n',
                      steps:
                            '1.Preheat the oven to 180ºC. Lightly grease a 22 cm ovenproof dish about 7 cm deep.\n'
                            '2. To make the cassava cake, place all of the ingredients in a bowl. Using an electric mixer, beat until well combined. Pour into the prepared dish and bake for 1 hour, or until firm in the centre.\n'
                            '3. Remove from the oven and allow to cool slightly.\n'
                            '4. Meanwhile, to make the coconut caramel topping, place the flour and half of the condensed milk in a saucepan and stir to combine.Add the coconut milk and the remaining condensed milk, and cook over low heat for 10–15 minutes, stirring constantly until thickened to a jam-like consistency. Remove from the heat. Lightly beat the egg yolks in a bowl, then stir into the condensed milk mixture until well combined.\n'
                             '5. Pour the topping over the cake and spread evenly. Use a kitchen blowtorch to cook the topping until slightly caramelised. Alternatively, cook under a hot preheated grill for 3–5 minutes; be careful as it will caramelise quickly. Set aside at room temperature until the topping is set and the cake is completely cool, then turn out the cake to serve.\n',
                      timer: "1 hour 20 mins")));
                },
                child: SnacksGridTile(imgscr: "https://i.pinimg.com/474x/9b/f3/07/9bf307afe286e8f1f3ece2be53440a10.jpg", title: "Cassava Cake")),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                    title: "Ham and Cheese Bread Roll",
                    imgsrc: "https://i0.wp.com/www.angsarap.net/wp-content/uploads/2013/02/ham-and-cheese-bread-rolls.jpg?ssl=1",
                    ingredients:
                        "▢ 8 pieces Ham\n"
                        "▢ 7 pieces Bread Loaf Slice\n"
                        "▢ 3/4 cup Bread Crumbs\n"
                        "▢ 2 pieces Egg\n"
                        "▢ 80 grams Cheese\n"
                        "▢ Water for sealing\n"
                        "▢ Cooking Oil for deep fried\n",
                    steps:
                        "1. Flatten bread slices using a rolling pin.\n"
                            "2. Layer in cheese slices and a piece of hotdog on the bottom edge of the bread.\n"
                        "3.Roll the bread and filling to the top edge.\n"
                        "4. Wet the top edge of the bread with water to seal it.\n"
                        "5. Soak hotdog rolls in the beaten eggs.\n"
                        "6.Coat it with bread crumbs.\n"
                        "7. Heat oil for deep frying.\n"
                        "8. Deep fry hotdog rolls until they turn golden brown in color.\n"
                        "9. Drain from excess oil using a paper towel.\n"
                        "10. Plate, serve and enjoy.\n",

                    timer: "15 minutes")));
              },
                child: SnacksGridTile(imgscr: "https://i0.wp.com/www.angsarap.net/wp-content/uploads/2013/02/ham-and-cheese-bread-rolls.jpg?ssl=1", title: "Bread Roll")),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                      title: "Hawaiian Pizza",
                      imgsrc:"",
                      ingredients:
                      "Pizza Dough\n"
                          "3.5 g (½ sachet) dried yeast\n"
                          "½ tsp sugar\n"
                      "125 ml lukewarm water (not hot)\n"
                          "200 g plain flour All-purpose is good enough, plus extra to dust\n"
                          "1 tsp salt\n"
                          "1½ tbsps. olive oil\n"

                          "For the Topping\n"
                          "125 g (Tomato) sauce\n"
                          "170 g shredded  cheese\n"
                          "75 g sliced ham cut into smaller pieces\n"
                          "80 g pineapple chunks canned \n"
                      ,
                      steps:
                      "1. Whisk yeast sugar and water in a jug. Stand for 5 minutes or until frothy.\n"
                          "2. Place flour and salt in a large bowl. Make a well in the centre. Pour in the yeast mixture and oil.\n"
                          "3. Using your hands, mix the dough until it comes together and is smooth.\n"
                          "4. Turn out onto a lightly floured work surface and knead for 2/3 minutes\n"
                          "5. Make the kneaded dough into a ball and place it in a lightly oiled bowl turning the dough around to lightly cover the whole surface with the oil and cover with cling wrap.\n"
                          "6. Set aside in a warm place to rise for 30 minutes to an hour until it doubles in size.\n"
                          "7. Turn dough out onto a lightly floured surface and knead gently for another 5/8 minutes or until smooth.\n"
                          "8. Cover with a damp clean tea towel and allow to rest for 30 mins\n"
                      "9. Preheat the oven to 475°F (245°C). Gas Mark9 and place the oven rack on the lowest shelf. Place a large flat upturned baking tray on the rack to heat up. (Needs to be large enough to hold your Pizza)\n"
                          "10. Once the dough has rested knock it with your fists to knock the air out of it and roll out pizza base on a floured surface to the desired size to about 1cm thick\n"
                          "11. Line another flat up-turned baking tray with a sheet of baking parchment (this will make it easier to transfer to the oven) and sprinkle it with flour\n"
                          "12. Place the rolled out pizza dough onto the baking tray and using your fists gently push from the centre out to produce a rim all around the outer edge, the centre of the pizza should be about 5mm thick and the rim about 1cm\n"
                          "13. To prevent the pizza toppings from making your pizza crust soggy, brush the shaped dough lightly with olive oil.\n"
                          "14. Using your fingers, gently make indentations into the surface of the dough, this will prevent bubbling\n"
                          "15. Top the dough evenly with Pomodoro sauce, then add the cheese, ham, pineapple and a sprinkling of oregano if desired\n"
                          "16. Open the oven and slide the oven rack with the heated baking tray out, now carefully slide the baking parchment with your pizza on onto the heated baking tray\n"
                          "17. Bake pizza for 12-15 minutes until the crust is golden brown and the cheese is melted and bubbling.\n"
                          "18. Slice hot pizza and serve immediately.\n",
                      timer: "1 hour and 45 minutes"
                  )));
                },
                  child: SnacksGridTile(imgscr: "",title: " ",
          ),
          ),
          ],
            )
    )
    ],
      )
    );
  }
}
