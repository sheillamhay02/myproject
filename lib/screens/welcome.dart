import 'package:flutter/material.dart';
import 'package:recipe/screens/login.dart';
import 'package:recipe/screens/signup.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff89B48C),
      body: SafeArea(
        child: Container(

          width: double.infinity,
          height: MediaQuery
              .of(context)
              .size
              .height,
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
          child: Column(
            // even space distribution
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Text(
                    "Welcome",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,

                    ),

                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    " This application provides Delicious Food Recipe for you",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontSize: 15,

                    ),)
                ],
              ),
              Container(
                height: MediaQuery
                    .of(context)
                    .size
                    .height / 3,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/pic5.png")
                    )
                ),
              ),

              Column(
                children: <Widget>[
                  // the login button
                  MaterialButton(
                    minWidth: double.infinity,
                    height: 60,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    // defining the shape
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Colors.black
                        ),
                        borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text(
                      "Login",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18
                      ),
                    ),
                  ),
                  // creating the signup button
                  SizedBox(height: 20),
                  MaterialButton(
                    minWidth: double.infinity,
                    height: 60,
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => SignupPage()));
                    },
                    color: Colors.green,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text(
                      "Sign up",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 18
                      ),
                    ),
                  )

                ],
              )


            ],
          ),
        ),
      ),
    );
  }
}

