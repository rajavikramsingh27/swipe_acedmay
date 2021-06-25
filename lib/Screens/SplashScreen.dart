

import 'package:flutter/material.dart';
import 'package:swipe_acedmay/Global_Materials/Global.dart';
import 'package:swipe_acedmay/Login/Login.dart';




class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Future.delayed(Duration(seconds: 1), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) =>Login()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      appBar:PreferredSize(
        preferredSize:Size(0, 0),
        child:AppBar(
          brightness:Brightness.light,
          backgroundColor:Colors.white,
          elevation:0,
        ),
      ),
      body:Center(
        child:logo(context)
      ),
    );
  }
}
