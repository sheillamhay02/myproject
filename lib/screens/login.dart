import 'package:flutter/material.dart';
import 'package:recipe/main.dart';
import 'package:recipe/screens/signup.dart';
import 'package:form_field_validator/form_field_validator.dart';

class LoginPage extends StatefulWidget {
  static const String routeName = '/login';

  static Route route() {
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (context) => LoginPage(),
    );
  }

  LoginPage({Key? key}) : super(key: key);

  final _formKey = GlobalKey<FormState>();

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{
  String? validatePassword(String value) {
    if (value.isEmpty) {
      return "* Required";
    } else if (value.length < 6) {
      return "Password should be atlaast 6 characters";
    } else if (value.length < 15) {
      return "Password should be atlaast 15 characters";
    } else
      return null;
  }
  bool _isVisible = false;
  bool _isPasswordEightCharacters = false;
  bool _hasPasswordNumber = false;

  TextEditingController username =TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  // final _formKey = GlobalKey<FormState>();


  onPasswordChanged(String password) {
    final numericRegex = RegExp(r'[0-9]');
    setState(() {
      _isPasswordEightCharacters = false;
      if(password.length >=8)
        _isPasswordEightCharacters = true;

      _hasPasswordNumber = false;
      if(numericRegex.hasMatch(password))
        _hasPasswordNumber = true;

    });
  }



  @override
  Widget build(BuildContext context) {


    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xff89B48C),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff89B48C),
        leading: IconButton(onPressed: () {Navigator.pop(context);
        },
          icon: Icon(Icons.arrow_back_ios,
            size: 20,
            color: Colors.black,),

        ),
      ),
      body:  Form(
        key: widget._formKey,
        child: Container(height: MediaQuery.of(context).size.height,
          width: double.infinity,
          child: Column(
            children: <Widget>[
              Text("Login",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Text("Login to your account",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black54,
                ),),
              SizedBox(height: 100),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.black)
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    hintText: "Email",
                    contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 20)
                ),
                validator:EmailValidator(errorText: "Enter valid email id"),
              ),
              SizedBox(height: 10),
              TextFormField(
                onChanged: (password) => onPasswordChanged(password),
                obscureText: !_isVisible,
                decoration: InputDecoration(
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          _isVisible = !_isVisible;
                        });
                      },
                      icon: _isVisible ? Icon(Icons.visibility, color: Colors.black,) :
                      Icon(Icons.visibility_off, color: Colors.grey,),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.black)
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    hintText: "Password",
                    contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 20)
                ),
                validator:EmailValidator(errorText: "Enter secure password"),
              ),
              SizedBox(height: 20),
              MaterialButton(
                  minWidth: double.infinity,
                  height: 60,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
                    widget._formKey!.currentState!.validate();
                  },
                  color: Colors.green,
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),


                  child:Text("Login",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white,),)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:<Widget>[
                  Text("Don't have an account?"),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context) => SignupPage()));
                    },
                    child: Text(" Sign up", style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                    ),),
                  )
                ],
              ),
              // Add TextFormFields and ElevatedButton here.
            ],
          ),
          padding: EdgeInsets.symmetric(horizontal: 40),

        ),

      ),

    );
  }
}

Widget inputFile ({label, obscureText = false})
{
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget> [

      Text(label,style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400, color: Colors.black87),
      ),

      SizedBox(height: 5,),
      TextField(obscureText: obscureText,
        decoration: InputDecoration(contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
          enabledBorder: OutlineInputBorder (borderSide: BorderSide(color: Colors.black),),
          border: OutlineInputBorder(borderSide: BorderSide(color: Colors.black),),
        ),
      ),
      SizedBox(height: 10,)
    ],
  );
}

