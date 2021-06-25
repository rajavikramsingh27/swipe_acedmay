


import 'package:flutter/material.dart';
import 'package:swipe_acedmay/Global_Materials/Constant.dart';
import 'package:swipe_acedmay/Global_Materials/Global.dart';



class YouAreAllSet extends StatefulWidget {
  @override
  _YouAreAllSetState createState() => _YouAreAllSetState();
}

class _YouAreAllSetState extends State<YouAreAllSet> {
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
                "You're all set!",
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
                  'Now we just wait for people to',
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
                  'leave feedback on your profile',
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
                margin: EdgeInsets.only(left: 50, right: 50),
                child:FlatButton(
                  minWidth:double.infinity,
                  height: double.infinity,
                  child: Text(
                    'PROCEED TO MAIN',
                    style: TextStyle(
                      fontFamily: 'times new roman',
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => RegistrationGender()),
                    // );
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


