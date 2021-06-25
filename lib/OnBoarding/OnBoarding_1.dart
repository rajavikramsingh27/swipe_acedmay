

import 'package:flutter/material.dart';
import 'package:swipe_acedmay/Global_Materials/Constant.dart';
import 'package:swipe_acedmay/Global_Materials/Global.dart';


class OnBoarding_1 extends StatefulWidget {
  @override
  _OnBoarding_1State createState() => _OnBoarding_1State();
}

class _OnBoarding_1State extends State<OnBoarding_1> {
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
                'walkthrough_icon_1.png',
                height:80,
              ),
              SizedBox(height:60,),
              Text(
                'Get a date',
                style: TextStyle(
                    fontFamily: 'times new roman',
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height:30,),
              Container(
                padding: EdgeInsets.only(left:30,right:30),
                child:Text(
                  'Swipe right to get a match with ',
                  style: TextStyle(
                    fontFamily: 'times new roman',
                    color: Colors.white,
                    fontSize:16,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left:30,right:30),
                child:Text(
                  'people you like from your area.',
                  style: TextStyle(
                    fontFamily: 'times new roman',
                    color: Colors.white,
                    fontSize:16,
                  ),
                ),
              ),
            ],
          )
      ),
    );
  }
}


