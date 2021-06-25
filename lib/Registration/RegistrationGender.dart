

import 'package:flutter/material.dart';
import 'package:swipe_acedmay/Global_Materials/Global.dart';
import 'package:swipe_acedmay/Registration/YouAreAllSet.dart';




class RegistrationGender extends StatefulWidget {
  @override
  _RegistrationGenderState createState() => _RegistrationGenderState();
}

class _RegistrationGenderState extends State<RegistrationGender> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar:PreferredSize(
          preferredSize:Size(MediaQuery.of(context).size.width, 100),
          child:Column(
            children: [
              AppBar(
                brightness:Brightness.light,
                backgroundColor:Colors.white,
                elevation:0,
                leading: BackButton(
                  color:Colors.black,
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  'I am a',
                  style: TextStyle(
                      fontFamily: 'times new roman',
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight:FontWeight.bold
                  ),
                ),
                margin: EdgeInsets.only(left: 20,),
              ),
            ],
          )
        ),
        body: Container(
          height: MediaQuery.of(context).size.height-200,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 54,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left:20,right:20),
                  decoration: BoxDecoration(
                      color: HexToColor('#979797'),
                      borderRadius:BorderRadius.circular(4)
                  ),
                  child:FlatButton(
                    minWidth:double.infinity,
                    height: double.infinity,
                    child: Text(
                      'MAN',
                      style: TextStyle(
                        fontFamily: 'times new roman',
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => YouAreAllSet()),
                      );
                    },
                  ),
                ),
                SizedBox(height:12,),
                Container(
                  height: 54,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left:20,right:20),
                  decoration: BoxDecoration(
                      color: HexToColor('#979797'),
                      borderRadius:BorderRadius.circular(4)
                  ),
                  child:FlatButton(
                    minWidth:double.infinity,
                    height: double.infinity,
                    child: Text(
                      'WOMAN',
                      style: TextStyle(
                        fontFamily: 'times new roman',
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => YouAreAllSet()),
                      );
                    },
                  ),
                ),
                SizedBox(height:12,),
                Container(
                  height: 54,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left:20,right:20),
                  decoration: BoxDecoration(
                      color: HexToColor('#979797'),
                      borderRadius:BorderRadius.circular(4)
                  ),
                  child:FlatButton(
                    minWidth:double.infinity,
                    height: double.infinity,
                    child: Text(
                      'OTHERS',
                      style: TextStyle(
                        fontFamily: 'times new roman',
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => YouAreAllSet()),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }
}

