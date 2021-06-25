

import 'package:flutter/material.dart';
import 'package:swipe_acedmay/Global_Materials/Constant.dart';
import 'package:swipe_acedmay/Global_Materials/Global.dart';
import 'package:swipe_acedmay/Screens/SplashScreen.dart';



class OnBoarding_4 extends StatefulWidget {
  @override
  _OnBoarding_4State createState() => _OnBoarding_4State();
}

class _OnBoarding_4State extends State<OnBoarding_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
          padding:EdgeInsets.zero,
          height:MediaQuery.of(context).size.height,
          width:MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                // begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  HexToColor(bg_FirstColor),
                  HexToColor(bg_SecondColor),
                ],
              )
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'notification.png',
                height:80,
              ),
              SizedBox(height:60,),
              Text(
                'Get Notified',
                style: TextStyle(
                    fontFamily: 'times new roman',
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.normal
                ),
              ),
              SizedBox(height:30,),
              Container(
                padding: EdgeInsets.only(left:30,right:30),
                child:Text(
                  'Receive notifications when you get messages and matches.',
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'times new roman',
                    color: Colors.white,
                    fontSize:16,
                  ),
                ),
              ),
              SizedBox(height:30,),
              Container(
                alignment: Alignment.center,
                height: 54,
                width: 200,
                child:FlatButton(
                  minWidth:double.infinity,
                  height: double.infinity,
                  child: Text(
                    'Go To Splash',
                    style: TextStyle(
                        fontFamily: 'times new roman',
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>SplashScreen()),
                    );
                  },
                ),
                decoration: BoxDecoration(
                    color: HexToColor('#F5A623'),
                    borderRadius:BorderRadius.circular(27)
                ),
              ),
            ],
          )
      ),
    );
  }
}


