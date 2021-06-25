import 'package:flutter/material.dart';

class Profilesetupsuccess extends StatefulWidget {
  @override
  _ProfilesetupsuccessState createState() => _ProfilesetupsuccessState();
}

class _ProfilesetupsuccessState extends State<Profilesetupsuccess> {
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
                        'You are all set!',
                        style: TextStyle(
                          fontFamily: 'times new roman',
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      width:190,
                      height: 30,
                      margin: EdgeInsets.only(top:30),
                      decoration: BoxDecoration(
                      ),
                    ),
                    Container(
                      child: Text(
                        'Now we just wait for people to leave',
                        style: TextStyle(
                          fontFamily: 'times new roman',
                          color: Colors.redAccent,
                          fontSize:15,
                        ),
                      ),
                      width:260,
                      height: 20,
                      margin: EdgeInsets.only(top:20),
                      decoration: BoxDecoration(
                      ),
                    ),
                    Container(
                      child: Text(
                        'feedback on your profile',
                        style: TextStyle(
                          fontFamily: 'times new roman',
                          color: Colors.redAccent,
                          fontSize:15,
                        ),
                      ),
                      width:180,
                      height: 19,
                      margin: EdgeInsets.only(top:05),
                      decoration: BoxDecoration(
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: FlatButton(
                          minWidth: 270,
                          height: 50,
                          splashColor: Colors.red,
                          child: Text(
                            'NEXT',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Profilesetupsuccess()),
                            );
                          }
                      ),
                      width:270,
                      height: 50,
                      margin: EdgeInsets.only(top:80,left: 0),
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius:BorderRadius.circular(50),

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
