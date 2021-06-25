

import 'package:flutter/material.dart';
import 'package:swipe_acedmay/Global_Materials/Constant.dart';
import 'package:swipe_acedmay/Global_Materials/Global.dart';
import 'package:swipe_acedmay/Registration/RegistrationEmail.dart';



class LoginOption extends StatefulWidget {
  @override
  _LoginOptionState createState() => _LoginOptionState();
}

class _LoginOptionState extends State<LoginOption> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(
        centerTitle: true,
        backgroundColor:Colors.white,
        elevation:0,
        leading:BackButton(
          color:Colors.black,
        ),
        title:Text(
          'More ways to login',
          style: TextStyle(
            fontFamily: 'times new roman',
            color: Colors.black,
            fontSize: 18,
          ),
        ),
      ),
      body:Column(
        children: [
          SizedBox(height:80,),
          Container(
            alignment: Alignment.center,
            child:FlatButton(
              minWidth:double.infinity,
              height: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.call,
                    color:Colors.white,
                    size: 24,
                  ),
                  Text(
                    'Phone #',
                    style: TextStyle(
                      fontFamily: 'times new roman',
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width:24,
                  )
                ],
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
          SizedBox(height:12,),
          Container(
            alignment: Alignment.center,
            child:FlatButton(
              minWidth:double.infinity,
              height: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.email,
                    color:Colors.white,
                    size: 24,
                  ),
                  Text(
                    'Email',
                    style: TextStyle(
                      fontFamily: 'times new roman',
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width:24,
                  )
                ],
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
          SizedBox(height:12,),
          Container(
            alignment: Alignment.center,
            child:FlatButton(
              minWidth:double.infinity,
              height: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'facebook.png',
                    width:24,
                  ),
                  Text(
                    'Facebook',
                    style: TextStyle(
                      fontFamily: 'times new roman',
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width:24,
                  )
                ],
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
          SizedBox(height:12,),
          Container(
            alignment: Alignment.center,
            child:FlatButton(
              minWidth:double.infinity,
              height: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'google.png',
                    width:24,
                  ),
                  Text(
                    'Google',
                    style: TextStyle(
                      fontFamily: 'times new roman',
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width:24,
                  )
                ],
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
          SizedBox(height:12,),
          Container(
            alignment: Alignment.center,
            child:FlatButton(
              minWidth:double.infinity,
              height: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'twitter.png',
                    width:24,
                  ),
                  Text(
                    'Twitter',
                    style: TextStyle(
                      fontFamily: 'times new roman',
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width:24,
                  )
                ],
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
          SizedBox(height:12,),
          Container(
            alignment: Alignment.center,
            child:FlatButton(
              minWidth:double.infinity,
              height: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'linkedin.png',
                    width:24,
                  ),
                  Text(
                    'LinkedIn',
                    style: TextStyle(
                      fontFamily: 'times new roman',
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width:24,
                  )
                ],
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
          SizedBox(height:30,),
          Container(
            alignment: Alignment.center,
            child:FlatButton(
              minWidth:double.infinity,
              height: double.infinity,
              child: Text(
                'Create an account',
                style: TextStyle(
                  fontFamily: 'times new roman',
                  color: HexToColor(bg_BlueColor),
                  fontSize: 16,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>RegistrationEmail()),
                );
              },
            ),
            height: 54,
            margin: EdgeInsets.only(left:40,right:40),
            decoration: BoxDecoration(
                border:Border.all(
                    color: HexToColor(bg_BlueColor),
                    width:1
                ),
                borderRadius:BorderRadius.circular(4)
            ),
          ),
        ],
      ),
    );
  }
}

