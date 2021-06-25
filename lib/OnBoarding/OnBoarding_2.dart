


import 'package:flutter/material.dart';
import 'package:swipe_acedmay/Global_Materials/Constant.dart';
import 'package:swipe_acedmay/Global_Materials/Global.dart';



class OnBoarding_2 extends StatefulWidget {
  @override
  _OnBoarding_2State createState() => _OnBoarding_2State();
}

class _OnBoarding_2State extends State<OnBoarding_2> {
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
                'chat.png',
                height:80,
              ),
              SizedBox(height:60,),
              Text(
                'Private Messages',
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
                  'Chat privately with people you match.',
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




