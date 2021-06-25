import 'package:flutter/material.dart';



class Id extends StatefulWidget {
  @override
  _IdState createState() => _IdState();
}

class _IdState extends State<Id> {
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
                              'Please enter your personal info',
                              style: TextStyle(
                                fontFamily: 'times new roman',
                                color: Colors.black,
                                fontSize:16,
                              ),
                            ),
                            width:240,
                            height: 24,
                            margin: EdgeInsets.only(top:20),
                            decoration: BoxDecoration(
                            ),
                          ),
                          Container(
                            child: TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(),
                                labelText: 'Password',
                              ),
                            ),
                            width:270,
                            height: 50,
                            margin: EdgeInsets.only(top:20),
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            child: TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(),
                                labelText: 'Enter password',
                              ),
                            ),
                            width:270,
                            height: 50,
                            margin: EdgeInsets.only(top:20),
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                width:20,
                                height: 20,
                                margin: EdgeInsets.only(left:15,top:10),
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Remember me',
                                  style: TextStyle(
                                    fontFamily: 'times new roman',
                                    color: Colors.black,
                                    fontSize:13,
                                  ),
                                ),
                                width:95,
                                height: 17,
                                margin: EdgeInsets.only(left:10,top:10),
                                decoration: BoxDecoration(
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Forgot password?',
                                  style: TextStyle(
                                    fontFamily: 'times new roman',
                                    color: Colors.white,
                                    fontSize:13,
                                  ),
                                ),
                                width:110,
                                height: 17,
                                margin: EdgeInsets.only(left:36,top:10),
                                decoration: BoxDecoration(
                                ),
                              ),

                            ],
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: Text(
                              'Sign In',
                              style: TextStyle(
                                fontFamily: 'times new roman',
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            width:270,
                            height: 50,
                            margin: EdgeInsets.only(top:70),
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius:BorderRadius.circular(05)
                            ),
                          ),
                          Container(
                            child: Text(
                              'Please enter your personal info',
                              style: TextStyle(
                                fontFamily: 'times new roman',
                                color: Colors.white,
                                fontSize:14,
                              ),
                            ),
                            width:210,
                            height: 20,
                            margin: EdgeInsets.only(top:10),
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
                                margin: EdgeInsets.only(left:0,top:36),
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
                                margin: EdgeInsets.only(left:0,top:36),
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
