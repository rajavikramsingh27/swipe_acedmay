


import 'package:flutter/material.dart';
import 'package:swipe_acedmay/Global_Materials/Constant.dart';
import 'package:swipe_acedmay/Global_Materials/Global.dart';
import 'package:swipe_acedmay/Registration/RegistrationBirthday.dart';



class RegistrationSecondName extends StatefulWidget {
  @override
  _RegistrationSecondNameState createState() => _RegistrationSecondNameState();
}

class _RegistrationSecondNameState extends State<RegistrationSecondName> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation:0,
          backgroundColor:Colors.white,
          leading: BackButton(
            color:Colors.black,
          ),
        ),
        body: SingleChildScrollView(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(height:30,),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  'My second name is',
                  style: TextStyle(
                      fontFamily: 'times new roman',
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight:FontWeight.bold
                  ),
                ),
                margin: EdgeInsets.only(left: 20,),
              ),
              SizedBox(height:20,),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 20, right: 20),
                child: TextFormField(
                  textAlign: TextAlign.left,
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:HexToColor(bg_BlueColor))
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:HexToColor(bg_BlueColor))
                    ),
                    labelText: 'Second name',
                    labelStyle: TextStyle(
                        fontFamily: 'times new roman',
                        fontSize: 16,
                        color: HexToColor(bg_BlueColor),
                        fontWeight:FontWeight.normal
                    ),
                    hintStyle: TextStyle(
                        fontFamily: 'times new roman',
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight:FontWeight.bold
                    ),
                  ),
                ),
              ),
              SizedBox(height:MediaQuery.of(context).size.height-500,),
              Container(
                alignment: Alignment.center,
                child:FlatButton(
                  minWidth:double.infinity,
                  height: double.infinity,
                  child: Text(
                    'CONTINUE',
                    style: TextStyle(
                      fontFamily: 'times new roman',
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => RegistrationBirthday()),
                    );
                  },
                ),
                height: 54,
                margin: EdgeInsets.only(left: 20, right: 20),
                decoration: BoxDecoration(
                    color: HexToColor('#979797'),
                    borderRadius:BorderRadius.circular(4)
                ),
              ),
            ],
          ),
        )
    );
  }
}

