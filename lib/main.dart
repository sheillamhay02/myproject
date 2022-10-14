import 'package:flutter/material.dart';
import 'package:recipe/screens/Profile.dart';
import 'package:recipe/screens/category.dart';
import 'package:recipe/screens/favorite.dart';
import 'package:recipe/screens/home.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Recipes',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int selectedIndex=0;

  void onItemTapped( int index){
    setState(() {
      selectedIndex = index;
    });
  }
  List <Widget> screens =<Widget> [
    const Homepage(),
    const CategoryPage(),
    Favorite(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea (
        child: Scaffold(
          backgroundColor: Color(0xff89B48C),
          body: screens[selectedIndex],
          bottomNavigationBar: BottomNavigationBar(

            backgroundColor: Colors.white,
            items: const[
              BottomNavigationBarItem(icon: Icon(Icons.home),
                label:'Home'
              ),
              BottomNavigationBarItem(icon: Icon(Icons.category),
              label: "Category"),
              BottomNavigationBarItem(icon: Icon(Icons.favorite),
                  label: "Favorite"),
              BottomNavigationBarItem(icon: Icon(Icons.person),
                  label: "Profile"),
            ],
            unselectedItemColor: Theme.of(context).primaryColor,
            selectedItemColor: Theme.of(context).primaryColor,
            iconSize: 30,
            currentIndex: selectedIndex,
            onTap: onItemTapped,
          ),
          
        ),
    );
    
  }
}
