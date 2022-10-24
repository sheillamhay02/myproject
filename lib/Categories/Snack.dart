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
                  'In a large bowl combine both types of glutinous rice, add enough water to fully soak them and leave in a cool place for 24 hours.\n'
                  'Fully drain your rice then place them in a food processor or a blender, pulse to have a grainy wet consistency and add a bit of water while grinding them. You need to achieve a gritty but fine consistency similar to a moist sand.\n'
                  'Place the mixture in a lightly greased shallow tray, it should be no more than 2 cm in thickness.\n'
                  'Do not press or compact, it should be loose otherwise it will come out really hard, place in a steamer then steam for 20 minutes in really high heat or until cooked and tender.\n'
                  'Remove the cooked puto bumbong from the tray, slice and shape into small cylinders, place on a banana leaf lined plate then spread some margarine on top, generously sprinkle it with freshly grated coconut and some palm sugar granules then serve.\n',
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
                    "Filling"
                        "In a large non stick pan, over a medium heat, heat oil and sautee onions and garlic until soft.\n"
                        "Add pork mince and cook for a few minutes until it starts to brown.\n"
                        "Stir in carrot and potato and continue cooking for a few more minutes.\n"
                        "Add peas, sultanas, soy sauce, oyster sauce, sugar, white pepper and water. Stir well.\n"
                        "Continue to cook the mixture over a low heat, stirring so the mixture does not burn, until liquid has evaporated.\n"
                        "Cover and place empanada filling to the side to cool while making the pastry. If it is a hot day, I suggest you put the filling in the fridge once it has cooled slightly.\n"
                        "Pastry"
                        "Place flour, sugar, baking powder and salt in a large bowl, whisk together.\n"
                        "Add lard to the flour mixture. With the tips of your fingers rub (see notes) the lard into the flour mixture.\n"
                        "Whisk water, egg and vinegar together and add to flour mixture.\n"
                        "Mix until combined and then turn out on to a lightly floured bench.\n"
                        "Knead until mixture forms a smooth dough. Adding a little more flour if too sticky to handle.\n"
                        "Shape into a flatish ball and wrap in plastic. Place in the fridge for 20 minutes to rest.\n"
                        "Assembly and Cooking\n"
                        "Divide dough into 18 round balls, and cover with some plastic wrap to avoid them drying out while assembling.\n"
                        "On a floured bench, roll out a dough ball with a rolling pin, until around ½ centimetre thick.\n"
                        "Place 2 tablespoons of empanada filling in the centre of the rolled out dough.\n"
                        "Fold the dough in half over the filling, then seal the empanada but pleating* the edges and crimping as you go.\n"
                        "You can see how I do it on Instagram here.\n"
                        "Continue with the remainder of the dough and filling. Keeping the empanadas covered as you go so they don’t dry out.\n"
                        "Place enough vegetable oil in a wok, which would be high enough to cover the empanadas. Heat oil until it reaches 180°C (350°F). Cook a few empanada at a time (don’t crowd the wok) until they are golden brown.\n"
                        "Once golden remove from the wok and drain on kitchen paper towel.\n"
                        "Serve immediately.",
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
                    "Cook spaghetti noodles as per package instruction. Drain and set aside."
                        "In a large pot, add oil and butter and cook over medium heat until butter is melted. Once melted, add garlic and onions and cook until tender and fragrant."
                        "Add ground beef and cook while stirring and breaking the lumps until it is no longer pink about 3 minutes."
                        "Add the hotdogs and cook for 2 minutes while stirring and turning them from time to time."
                        "Stir in the corned beef and cook for 1 minute. Add the carrots, bell peppers, and mushrooms. Cook for a minute while stirring to combine."
                        "Pour in the tomato sauce and banana ketchup and season with salt and pepper. Simmer for 5-7 minutes or until the carrots are cooked. You may add a half cup of water if the sauce is getting too thick."

                        "Grate half of the block of the cheese on top of the sauce and cook for another 1-2 minutes while stirring to melt the cheese completely."
                        "Add the cooked spaghetti noodles and toss until completely covered in sauce. Transfer in a serving plate and add more grated cheese on top.",
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
                      "1.Preheat the oven to 180ºC. Lightly grease a 22 cm ovenproof dish about 7 cm deep.\n"
                          "2. To make the cassava cake, place all of the ingredients in a bowl. Using an electric mixer, beat until well combined. Pour into the prepared dish and bake for 1 hour, or until firm in the centre.\n"

                          "3. Remove from the oven and allow to cool slightly.\n"

                          "4. Meanwhile, to make the coconut caramel topping, place the flour and half of the condensed milk in a saucepan and stir to combine. Add the coconut milk and the remaining condensed milk, and cook over low heat for 10–15 minutes, stirring constantly until thickened to a jam-like consistency. Remove from the heat. Lightly beat the egg yolks in a bowl, then stir into the condensed milk mixture until well combined.\n"

                          "5.Pour the topping over the cake and spread evenly. Use a kitchen blowtorch to cook the topping until slightly caramelised. Alternatively, cook under a hot preheated grill for 3–5 minutes; be careful as it will caramelise quickly. Set aside at room temperature until the topping is set and the cake is completely cool, then turn out the cake to serve.\n",
                      timer: "1 hour 20 mins")));
                },
                child: SnacksGridTile(imgscr: "https://i.pinimg.com/474x/9b/f3/07/9bf307afe286e8f1f3ece2be53440a10.jpg", title: "Cassava Cake"))

          ]
          ),
          ),
          ],
            ),
          );
  }
}
