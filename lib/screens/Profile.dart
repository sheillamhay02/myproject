import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  Profile({super.key});


  @override
List <Icon> icons = [
  Icon(Icons.person,color: Color(0xff8FBC8F),),
    Icon(Icons.settings,color: Color(0xff8FBC8F),),
    Icon(Icons.chat,color: Color(0xff8FBC8F),),
    Icon(Icons.logout,color: Color(0xff8FBC8F),),];
  List title=[
    'Person',
    'Settings',
    'FAQs',
    'Logout',
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xff8FBC8F),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color:Colors.white,width: 2),
                    shape: BoxShape.circle,
                  ),
                  child: Padding(padding: EdgeInsets.all(4),
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1609582848349-215e8bf397d3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHN8ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60'),
                  ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Text('Sheilla Mhay Malicdem',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            ),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
              child:Divider(
                height: 40,
                thickness: 2,
              ),
            ),
            Expanded(
              flex: 8,
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: 4,
                  itemBuilder:(BuildContext context,int index){
                    return ListTile(
                      leading: Container(
                        width: 37,
                        height: 37,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: icons[index],
                      ),
                      title: Padding(
                        padding: EdgeInsets.only(bottom: 10),
                      child: Text(title[index]),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_sharp,size: 15,
                      ),
                      );
                  },
              ),
            ),
          ],
        ),
      ),
    );
  }
  }
