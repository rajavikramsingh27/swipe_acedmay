import 'package:flutter/material.dart';
import 'package:swipe_acedmay/Profile Setup-Pictures.dart';


class RegistrationFreeTrial extends StatefulWidget {
  @override
  _RegistrationFreeTrialState createState() => _RegistrationFreeTrialState();
}

class _RegistrationFreeTrialState extends State<RegistrationFreeTrial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      Container(
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
              height: 30,
              width: 30,
              margin: EdgeInsets.only(left: 20,top:60, right: 300),
              decoration: BoxDecoration(
                color: Colors.black,
              ),
            ),
            Container(
              child: Text(
                'TODO',
                style: TextStyle(
                  fontFamily: 'Times new roman',
                  fontSize: 23,
                  color: Colors.black,
                ),
              ),
              width:140,
              height: 30,
              margin: EdgeInsets.only(top:50,left:0,right:30),
              decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(0),
              ),
            ),
            Container(
              child: Text(
                'Some preview',
                style: TextStyle(
                  fontFamily: 'Times new roman',
                  fontSize: 23,
                  color: Colors.black,
                ),
              ),
              width:170,
              height: 30,
              margin: EdgeInsets.only(top:0,left: 0),
              decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(0),
              ),
            ),
            Container(
              child: Text(
                'features to lure',
                style: TextStyle(
                  fontFamily: 'Times new roman',
                  fontSize: 23,
                  color: Colors.black,
                ),
              ),
              width:170,
              height: 30,
              margin: EdgeInsets.only(top:0,left: 0),
              decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(0),
              ),
            ),
            Row(
              children: [
                Container(
                  width:10,
                  height:10,
                  margin: EdgeInsets.only(top:160,left:145),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius:BorderRadius.circular(50),

                  ),
                ),
                Container(
                  width:10,
                  height:10,
                  margin: EdgeInsets.only(top:160,left:03),
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius:BorderRadius.circular(50),

                  ),
                ),
                Container(
                  width:10,
                  height:10,
                  margin: EdgeInsets.only(top:160,left:03),
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius:BorderRadius.circular(50),

                  ),
                ),
                Container(
                  width:10,
                  height:10,
                  margin: EdgeInsets.only(top:160,left:03),
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius:BorderRadius.circular(50),

                  ),
                ),
                Container(
                  width:10,
                  height:10,
                  margin: EdgeInsets.only(top:160,left:03),
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius:BorderRadius.circular(50),

                  ),
                ),
              ],
            ),
            Container(
              child:Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: FlatButton(
                        minWidth: 270,
                        height: 50,
                        splashColor: Colors.red,
                        child: Text(
                          'START FREE TRIAL',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),

                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Profilesetuppictures()),
                          );
                        }
                    ),
                    width:270,
                    height: 50,
                    margin: EdgeInsets.only(top:30,left: 0),
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius:BorderRadius.circular(50),

                    ),
                  ),
                  Container(
                    child: Text(
                      'Restore',
                      style: TextStyle(
                        fontFamily: 'Times new roman',
                        fontSize: 18,
                        fontWeight:FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    width:70,
                    height: 20,
                    margin: EdgeInsets.only(top:15,left:20),
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(0),
                    ),
                  ),
                  Container(
                    child: Text(
                      '7-day free trial,then 9.60 EUR/month. Subscription',
                      style: TextStyle(
                        fontFamily: 'Times new roman',
                        fontSize: 14,
                        color: Colors.red,
                      ),
                    ),
                    width:335,
                    height: 20,
                    margin: EdgeInsets.only(top:30,left:0),
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(0),
                    ),
                  ),
                  Container(
                    child: Text(
                      'automatically renews unless turned off...',
                      style: TextStyle(
                        fontFamily: 'Times new roman',
                        fontSize: 14,
                        color: Colors.red,
                      ),
                    ),
                    width:273,
                    height: 20,
                    margin: EdgeInsets.only(top:0,left:0),
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(0),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Terms & Conditions',
                      style: TextStyle(
                        fontFamily: 'Times new roman',
                        fontSize: 14,
                        color: Colors.blue,
                      ),
                    ),
                    width:135,
                    height: 20,
                    margin: EdgeInsets.only(top:25,left:0),
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(0),
                    ),
                  ),
                ],
              ),
              width: 400,
              height: 300,
              margin: EdgeInsets.only(top:30),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),

          ],
        ),
      ),
    );
  }
}


