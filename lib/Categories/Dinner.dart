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
              actions: [],
            ),
            body:  Column(
                crossAxisAlignment:CrossAxisAlignment.start,
                children: [
                Container(
                padding: EdgeInsets.fromLTRB(20, 30, 0, 10),
                child: Text(
                  'Dinner Recipes',
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
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> RecipeDetails(
                          title: 'Kare Kare',
                          imgsrc: 'https://www.lutongpinoyrecipe.com/wp-content/uploads/2020/12/lutong-pinoy-para-kare-kare-1200x1200.jpg',
                          ingredients:
                          '3 lbs oxtail cut in 2 inch slices you an also use tripe or beef slices\n'
                          '1 piece small banana flower bud sliced\n'
                          '1 bundle pechay or bok choy\n'
                          '1 bundle string beans cut into 2 inch slices\n'
                          '4 pieces eggplants sliced\n'
                          '1 cup ground peanuts\n'
                          '1/2 cup peanut butter\n'
                          '1/2 cup shrimp paste\n'
                          '34 Ounces water about 1 Liter\n'
                          '1/2 cup annatto seeds soaked in a cup of water\n'
                          '1/2 cup toasted ground rice\n'
                          '1 tbsp garlic minced\n'
                          '1 piece onion chopped\n'
                          'salt and pepper\n',
                          steps:
                          'In a large pot, bring the water to a boil\n'
                          'Put in the oxtail followed by the onions and simmer for 2.5 to 3 hrs or until tender (35 minutes if using a pressure cooker)\n'
                          'Once the meat is tender, add the ground peanuts, peanut butter, and coloring (water from the annatto seed mixture) and simmer for 5 to 7 minutes\n'
                          'Add the toasted ground rice and simmer for 5 minutes\n'
                          'On a separate pan, saute the garlic then add the banana flower, eggplant, and string beans and cook for 5 minutes\n'
                          'Transfer the cooked vegetables to the large pot (where the rest of the ingredients are)\n'
                          'Add salt and pepper to taste\n'
                          'Serve hot with shrimp paste. Enjoy!\n',
                          timer: '2 hours and 30 mins'),));
                          },
                    child: DinnerGridTile(imgscr: 'https://www.lutongpinoyrecipe.com/wp-content/uploads/2020/12/lutong-pinoy-para-kare-kare-1200x1200.jpg',
                    title: ' Kare-Kare'),
                  ),
                  DinnerGridTile(
                imgscr: '',
                title: 'title')
                 ]
               ),
            ),
          ],
      ),
    );
  }
}
