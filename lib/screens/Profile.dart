import 'package:flutter/material.dart';
import 'package:recipe/Profil/Log%20Out.dart';
import 'package:recipe/Profil/MyAccount.dart';
import 'package:recipe/Profil/Setting.dart';
import 'package:recipe/constant.dart';

import '../Profil/profile widget.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xff89B48C),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16),
            height: size.height,
            width: size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  child: const CircleAvatar(
                    radius: 60,
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1609582848349-215e8bf397d3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHN8ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60'),
                  ),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Constants.primaryColor.withOpacity(.5),
                      width: 5.0,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: size.width * .3,
                  child: Row(
                    children: [
                      Text(
                        'Sheilla Mhay ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize:20,
                        ),
                      ),
                      SizedBox(height: 24),
                    ],
                  ),
                ),
                Text(
                  'sheilamhaymalicdem@gmail.com',
                  style: TextStyle(
                    color: Constants.blackColor.withOpacity(.3),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: size.height * .7,
                  width: size.width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:  [
                      GestureDetector(
                        onTap:(){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>MyAccount()));
                        },
                        child: ProfileWidget(
                          icon: Icons.person,
                          title: 'My Profile',
                        ),
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Setting()));
                        },
                        child: ProfileWidget(
                          icon: Icons.settings,
                          title: 'Settings',
                        ),
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Logout()));
                        },
                        child: ProfileWidget(
                          icon: Icons.logout,
                          title: 'Log Out',
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}