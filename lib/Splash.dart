import 'package:flutter/material.dart';
import 'package:swipe_acedmay/Login/Login.dart';



class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Container(
                padding:EdgeInsets.zero,
                height:MediaQuery.of(context).size.height,
                width:MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.blue,
                        Colors.greenAccent,
                      ],
                    )
                ),
                child: Column(
                  children: [
                    Container(
                      width:60,
                      height: 60,
                      margin: EdgeInsets.only(right:0,top:300),
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      child: Text(
                        'Swipe Academy',
                        style: TextStyle(
                          fontFamily: 'times new roman',
                          color: Colors.red,
                          fontSize: 30,
                        ),
                      ),
                      width:230,
                      height: 40,
                      margin: EdgeInsets.only(top:30),
                      decoration: BoxDecoration(
                      ),
                    ),
                    Container(
                      child: Text(
                        'Gotta match em all!',
                        style: TextStyle(
                          color: Colors.redAccent,
                          fontFamily: 'times new roman',
                          fontSize:15,
                        ),
                      ),
                      width:140,
                      height: 20,
                      margin: EdgeInsets.only(top:10),
                      decoration: BoxDecoration(
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: FlatButton(
                          minWidth: 90,
                          height: 35,
                          splashColor: Colors.red,
                          child: Text(
                            'Next',
                            style: TextStyle(
                              fontFamily: 'times new roman',
                              color: Colors.red,
                              fontSize: 22,
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Login()),
                            );
                          }
                      ),
                      width:90,
                      height: 35,
                      margin: EdgeInsets.only(top:80),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(03)
                      ),
                    ),
                  ],
                )
            ),
          ),
        )
    );
  }
}
