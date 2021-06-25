

import 'package:flutter/material.dart';
import 'package:swipe_acedmay/Global_Materials/Constant.dart';
import 'package:swipe_acedmay/Global_Materials/Global.dart';


class OnBoarding_3 extends StatefulWidget {
  @override
  _OnBoarding_3State createState() => _OnBoarding_3State();
}

class _OnBoarding_3State extends State<OnBoarding_3> {
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
                'instagram.png',
                height:80,
              ),
              SizedBox(height:60,),
              Text(
                'Send Photos',
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
                  'Have fun with your matches by sending photos and videos to each other.',
                  textAlign:TextAlign.center,
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


