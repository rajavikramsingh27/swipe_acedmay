

import 'package:flutter/material.dart';
import 'package:swipe_acedmay/Global_Materials/Constant.dart';
import 'package:swipe_acedmay/Global_Materials/Global.dart';
import 'package:swipe_acedmay/Login/LoginOption.dart';


class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:PreferredSize(
        preferredSize:Size(0, 0),
        child:AppBar(
          brightness:Brightness.light,
          backgroundColor:Colors.white,
          elevation:0,
        ),
      ),
      body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height:100,),
              logo(context),
              Text(
                'Welcome.',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'times new roman',
                    fontSize:22,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height:10,),
              Text(
                "Let's make your tinder ",
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'times new roman',
                    fontSize:24,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height:10,),
              Text(
                'Profile better!',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'times new roman',
                    fontSize:24,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height:70,),
              Container(
                alignment: Alignment.center,
                child:FlatButton(
                  minWidth:double.infinity,
                  height: double.infinity,
                  child: Text(
                    'Create an account',
                    style: TextStyle(
                      fontFamily: 'times new roman',
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  onPressed: () {

                  },
                ),
                height: 54,
                margin: EdgeInsets.only(left:40,right:40),
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius:BorderRadius.circular(4)
                ),
              ),
              SizedBox(height:20,),
              Container(
                alignment: Alignment.center,
                child:FlatButton(
                  minWidth:double.infinity,
                  height: double.infinity,
                  child: Text(
                    'Login with Email',
                    style: TextStyle(
                      fontFamily: 'times new roman',
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  onPressed: () {

                  },
                ),
                height: 54,
                margin: EdgeInsets.only(left:40,right:40),
                decoration: BoxDecoration(
                    color: HexToColor(bg_BlueColor),
                    borderRadius:BorderRadius.circular(4)
                ),
              ),
              SizedBox(height:20),
              FlatButton(
                child: Text(
                  'More ways to login.',
                  style: TextStyle(
                    fontFamily: 'times new roman',
                    color: HexToColor(bg_BlueColor),
                    fontSize: 16,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>LoginOption()),
                  );
                },
              ),
            ],
          )
      ),
    );
  }
}


