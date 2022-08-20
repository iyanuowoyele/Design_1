// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'Reinputfield.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          physics: ClampingScrollPhysics(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 40,
              ),
              Container(
                height: 200,
                width: 200,
                child: Image(
                  image: AssetImage('images/cube.png'),
                ),
              ),
              Center(
                child: InputField(
                  baselogo: Icon(FontAwesomeIcons.user),
                  inputtext: 'Username/Email ID',
                ),
              ),
              SizedBox(
                height: 35,
              ),
              InputField(
                  baselogo: Icon(FontAwesomeIcons.lock), inputtext: 'Password'),
              SizedBox(height: 35),
              Container(
                width: 300,
                height: 50,
                padding: EdgeInsets.all(0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(700),
                  color: Color.fromARGB(255, 83, 118, 146),
                ),
                child: TextButton(
                  style: ButtonStyle(
                      //backgroundColor:
                      //  MaterialStateProperty.all(Colors.blueGrey)
                      ),
                  onPressed: () {},
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Quicksand',
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Text('Forgot Password?',
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Quicksand',
                    fontWeight: FontWeight.w300,
                  )),
              SizedBox(
                height: 90,
              ),
              Container(
                width: 300,
                height: 50,
                padding: EdgeInsets.all(0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(700),
                  color: Color.fromARGB(255, 83, 118, 146),
                ),
                child: TextButton(
                  style: ButtonStyle(
                      //backgroundColor:
                      //  MaterialStateProperty.all(Colors.blueGrey)
                      ),
                  onPressed: () {},
                  child: Text(
                    'SIGN IN WITH GOOGLE',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Quicksand',
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dont have an account?',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Quicksand',
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Create Account',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 18,
                        fontFamily: 'Quicksand',
                        fontWeight: FontWeight.w300),
                  )
                ],
              )
            ],
          ),
        ));
  }
}


/* 

TextButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blueGrey)),
              onPressed: () {},
              child: Text('LOGIN'),
            )



TextField(
              decoration: InputDecoration(
                icon: Icon(FontAwesomeIcons.user),
                iconColor: Colors.red,
                labelText: 'Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
              keyboardType: TextInputType.emailAddress,
              textInputAction: TextInputAction.done,
            )
*/


          