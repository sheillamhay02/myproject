import 'package:flutter/material.dart';
import 'package:recipe/GridTile/DrinksGridTile.dart';
import 'package:recipe/Recipedata/RecipeDetails.dart';

class Drinks extends StatelessWidget {
  const Drinks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xff89B48C),
      appBar: AppBar(
        title: Text("Drinks Recipe"),
        actions: [],
      ),
      body:  Column(
        crossAxisAlignment:CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(20, 30, 0, 10),
            child: Text(
              'Taste joy after every sip !',
              style: TextStyle(
                fontSize: 45,
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
                childAspectRatio:(MediaQuery.of(context).size.width / 5/150),
                children: [
                  GestureDetector(
                      onTap:(){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> RecipeDetails(
                            title: "Melon Juice",
                            imgsrc:"https://i.pinimg.com/564x/5a/09/29/5a09295017c7a2be59c718a2503e8e62.jpg",
                            ingredients:
                                "▢ 1 medium sized melon\n"
                                "▢ 1.5 litres water\n"
                                "▢ 1 large can evaporated milk (Optional)\n"
                                "▢ sugar (according to desired sweetness, Filipinos love it sweet)\n"
                                "▢ ice cubes\n",
                            steps:
                                "1. Cut melon in half; remove the middle part with seeds.\n"
                                "2. Scrape melon meat and place it in a large pitcher.\n"
                                "3. Pour in the water and evaporated milk.\n"
                                "4. Stir in sugar and ice.\n",
                            timer: "10 minutes")));
    },
                      child: DrinksGridTile(imgscr: "https://i.pinimg.com/564x/5a/09/29/5a09295017c7a2be59c718a2503e8e62.jpg", title: "Melon Juice")),
                  GestureDetector(
                      onTap:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                            title: "Milk Tea",
                            imgsrc:"https://i.pinimg.com/564x/cb/5b/c7/cb5bc7ccd1eb639695179fb548f71a90.jpg" ,
                            ingredients:
                            "▢ ½ cup black tapioca pearl\n"
                            "▢ 400 ml water for boiling the pearl\n"
                            "▢ 1 tbsp honey\n"
                            "▢ 4 black tea bag\n"
                            "▢ 2 cups hot water\n"
                            "▢ 2 tbsp condensed milk\n"
                            "▢ ½ cup whole milk\n"
                            "▢ ice cubes\n",
                            steps:
                            " Prepare the tapioca pearl\n"
                            "1. Bring a small pot of water to boil, add the tapioca pearl. Stir well to prevent them from sticking together. Cook them for at least 5-7 minutes.\n"
                            "2. Drain and rinse with cold water. Transfer in a small bowl and mix it with honey.\n"
                            " Prepare the tea\n"
                            "3. Add the tea bags to the hot boiled water. Stir well to combine and steep until the water reaches room temperature. Remember to use strong black tea.\n"
                            "4. Assembling the Bubble Milk Tea\n"
                            "5. Get the glasses and put about 2 tablespoonful of tapioca pearl. Add the condensed milk, then pour the tea until half full.\n"
                            "6. Lastly, pour the milk and add some ice cubes. Serve with large straw and enjoy this relaxing drinks.\n",
                            timer: "22 minutes",
                            )));
                    },
                    child: DrinksGridTile(imgscr: "https://i.pinimg.com/564x/cb/5b/c7/cb5bc7ccd1eb639695179fb548f71a90.jpg", title: "Milk Tea ")),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                          title: "Sago Gulaman",
                          imgsrc: "https://i.pinimg.com/564x/44/89/80/4489801d76c0ea7913d4ff8942e3a0ff.jpg",
                          ingredients:
                          "Gulaman\n"
                              "3  cups water\n"
                              "¼  cup brown sugar\n"
                              "1 pack 25g red gulaman, unflavored\n"
                              "Sago\n"
                              "4-5 cups water\n"
                              "⅓ cup sago pearls\n"
                              "1 tsp vanilla (optional)\n"
                              "Juice\n"
                              "1 cup brown sugar\n"
                              "3 ⅓ cups water\n",

                          steps:
                          "Gulaman\n"
                              "1. In a pan over low heat, add 3 cups of water and 14 cups of brown sugar, and stir until the sugar is dissolved\n"
                              "2. Add unflavored gulaman and stir for  3-5 mins or until frothy.\n"
                              "3. Turn off the heat and pour into a glass container, and cool for 20 minutes. Gulaman should be solidified like jello.  Then slice into small cubes .\n"

                              "Sago\n"
                              "4. In a pot over medium heat, add 4 cups of water (add 1 more cup if needed), and bring to a boil.  Add ⅓ cup sago pearls and cook until sago pearls are tender and translucent.\n"
                              "5. Using a strainer, separate the sago and hot water.  Then pour cold water on the sago to avoid sticking.  Set aside.\n"
                              "Juice\n"
                              "6. In a pan over low heat, add 1 cup brown sugar and caramelized sugar, make sure to keep an eye and stir, so the sugar does not stick to the pan.\n"
                              "7. Once it is caramelized, carefully pour in 3 ⅓ cups of water and stir until it is well combined. Make sure that the caramelized sugar does not burn because it will give a bitter flavor. Allow it to cool for  20 minutes.\n"
                              "",
                          timer: "30 minutes")));
                    },
                      child: DrinksGridTile(imgscr: "https://i.pinimg.com/564x/44/89/80/4489801d76c0ea7913d4ff8942e3a0ff.jpg", title: "Sago Gulaman")),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, (MaterialPageRoute(builder: (context)=>RecipeDetails(
                          title: "Calamansi Juice", imgsrc: "https://simplybakings.com/wp-content/uploads/2020/05/Calamansi-Drink-2.jpg",
                          ingredients:
                          "▢ ¼ cup fresh calamansi juice\n"
                              "▢ 3 tablespoon organic sugar\n"
                              "▢ 1 liter water\n"
                              "▢ ice cubes\n",
                          steps:
                              "1. Wash calamansi thoroughly, slice calamansi, squeeze juice into a glass container and remove seeds.\n"
                              "2.  Pour 3 tablespoon sugar in 1 liter of water.\n"
                              "3. Add ¼ cup fresh calamansi juice.\n"
                              "4. Add ice cubes or keep refrigerated and best served cold.\n",
                          timer: "15 minutes"))));
                    },
                      child: DrinksGridTile(imgscr: "https://simplybakings.com/wp-content/uploads/2020/05/Calamansi-Drink-2.jpg", title: "Calamansi Juice")),
                  GestureDetector(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                      title: "Avocado Shake",
                      imgsrc: "https://i.pinimg.com/474x/95/ed/db/95eddb85244c7023926bdaefa4246980.jpg",
                      ingredients:
                      "4 avocados\n"
                          "1/2 cup evaporated milk\n"
                          "1/2 cup cold water\n"
                          "1/2 cup sugar\n"
                          "3 cups ice cubes\n",
                      steps:
                      "With a knife, halve avocados and remove pit. Using a spoon, scoop flesh and cut into cubes.\n"
                          "In a blender, combine avocados, milk, sugar, lemon juice, and ice. Process until smooth and blended.\n"
                          "Do in batches as needed to make processing easier.\n",
                      timer: "5 minutes",
                    )));
                      },
                      child: DrinksGridTile(imgscr: "https://i.pinimg.com/474x/95/ed/db/95eddb85244c7023926bdaefa4246980.jpg", title: "Avocado Shake")),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDetails(
                        title: "Buko juice ",
                        imgsrc:"https://i.pinimg.com/originals/f5/7b/9c/f57b9c002ba6c57f8267b5f747efabfd.jpg",
                        ingredients:
                            "2 cups young coconut meat (shredded)\n"
                            "1 cup of evaporated milk\n"
                            "4 cups coconut juice\n"
                            "2/3 cup sugar\n",
                        steps:
                            "In a large pitcher, young coconut, coconut juice,evaporated milk and sugar. Stir well until sugar is dissolved. Chill in refrigerator until ready to serve.\n"
                            "Serve in tall glasses over ice\n",
                        timer: "10 minutes")));
                  },
                    child: DrinksGridTile(imgscr: "https://i.pinimg.com/originals/f5/7b/9c/f57b9c002ba6c57f8267b5f747efabfd.jpg", title:"Buko Juice")),
                ]
            ),
          ),
        ],
      ),
    );
  }
}
