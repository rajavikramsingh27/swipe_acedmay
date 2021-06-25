import 'package:flutter/material.dart';


class LoginWith extends StatefulWidget {
  @override
  _LoginWithState createState() => _LoginWithState();
}

class _LoginWithState extends State<LoginWith> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: SingleChildScrollView(
          child: Center(
            child: Container(
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
                      width:30,
                      height: 30,
                      margin: EdgeInsets.only(right:280,top:30),
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      child: Text(
                        'Welcome',
                        style: TextStyle(
                          fontFamily: 'times new roman',
                          color: Colors.white,
                          fontSize: 34,
                        ),
                      ),
                      width:150,
                      height: 40,
                      margin: EdgeInsets.only(top:70),
                      decoration: BoxDecoration(
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              'Login via a social network',
                              style: TextStyle(
                                fontFamily: 'times new roman',
                                color: Colors.black,
                                fontSize:16,
                              ),
                            ),
                            width:210,
                            height: 24,
                            margin: EdgeInsets.only(left:10,top:20),
                            decoration: BoxDecoration(
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: Text(
                              'Login with Google',
                              style: TextStyle(
                                fontFamily: 'times new roman',
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                            width:270,
                            height: 50,
                            margin: EdgeInsets.only(top:20),
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius:BorderRadius.circular(05)
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: Text(
                              'Login with Facebook',
                              style: TextStyle(
                                fontFamily: 'times new roman',
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                            width:270,
                            height: 50,
                            margin: EdgeInsets.only(top:20),
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius:BorderRadius.circular(05)
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: Text(
                              'Login with Email',
                              style: TextStyle(
                                fontFamily: 'times new roman',
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                            width:270,
                            height: 50,
                            margin: EdgeInsets.only(top:20),
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius:BorderRadius.circular(05)
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: Text(
                              'Login with Number',
                              style: TextStyle(
                                fontFamily: 'times new roman',
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                            width:270,
                            height: 50,
                            margin: EdgeInsets.only(top:20),
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius:BorderRadius.circular(05)
                            ),
                          ),
                          Container(
                            child: Text(
                              'Please the username and password info',
                              style: TextStyle(
                                fontFamily: 'times new roman',
                                color: Colors.white,
                                fontSize:12,
                              ),
                            ),
                            width:230,
                            height: 15,
                            margin: EdgeInsets.only(top:30),
                            decoration: BoxDecoration(
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                child: Text(
                                  'SIGN IN',
                                  style: TextStyle(
                                    fontFamily: 'times new roman',
                                    color: Colors.white,
                                    fontSize:15,
                                  ),
                                ),
                                width:150,
                                height: 50,
                                margin: EdgeInsets.only(left:0,top:31),
                                decoration: BoxDecoration(
                                  color: Colors.black45,
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                child: Text(
                                  'SIGN UP',
                                  style: TextStyle(
                                    fontFamily: 'times new roman',
                                    color: Colors.white,
                                    fontSize:15,
                                  ),
                                ),
                                width:150,
                                height: 50,
                                margin: EdgeInsets.only(left:0,top:31),
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                ),
                              ),

                            ],
                          ),
                        ],
                      ),
                      width:300,
                      height:450,
                      margin: EdgeInsets.only(top:30),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.greenAccent,
                              Colors.blue,
                            ],
                          )
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

