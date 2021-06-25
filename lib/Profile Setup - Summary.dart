import 'package:flutter/material.dart';
import 'package:swipe_acedmay/Profile setup - Success.dart';


class Profilesetupsummary extends StatefulWidget {
  @override
  _ProfilesetupsummaryState createState() => _ProfilesetupsummaryState();
}

class _ProfilesetupsummaryState extends State<Profilesetupsummary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
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
                height: 30,
                width: 30,
                margin: EdgeInsets.only(left: 20,top:60, right: 300),
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  'My bio is',
                  style: TextStyle(
                    fontFamily: 'times new roman',
                    fontSize: 25,
                    color: Colors.black,
                  ),
                ),
                width:300,
                height: 30,
                margin: EdgeInsets.only(top:20,left:0, right:0),
                decoration: BoxDecoration(
                ),
              ),
              Container(
                child: Text(
                  'Now its a good time to introduce yourself,',
                  style: TextStyle(
                    fontFamily: 'Times new roman',
                    fontSize: 13,
                    color: Colors.white,
                  ),
                ),
                width:335,
                height: 20,
                margin: EdgeInsets.only(top:40,left:30),
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(0),
                ),
              ),
              Container(
                child: Text(
                  'dont describe every detail,just state the',
                  style: TextStyle(
                    fontFamily: 'Times new roman',
                    fontSize: 13,
                    color: Colors.white,
                  ),
                ),
                width:270,
                height: 20,
                margin: EdgeInsets.only(top:20,left:0,right:25),
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(0),
                ),
              ),
              Container(
                child: Text(
                  'main points',
                  style: TextStyle(
                    fontFamily: 'Times new roman',
                    fontSize: 13,
                    color: Colors.white,
                  ),
                ),
                width:167,
                height: 20,
                margin: EdgeInsets.only(top:20,left:0,right:128),
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(0),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child:TextField(
                  decoration: InputDecoration(
                      hintText: 'oliver@'
                  ),
                ),
                width:100,
                height: 15,
                margin: EdgeInsets.only(top:30,left: 28, right: 280),
                decoration: BoxDecoration(

                ),
              ),
              Container(
                alignment: Alignment.center,
                child: FlatButton(
                  minWidth: 270,
                  height: 40,
                  splashColor: Colors.red,
                  child: Text(
                    'NEXT',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.red,
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
                height: 40,
                margin: EdgeInsets.only(top:80,left: 0),
                decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius:BorderRadius.circular(0),

                    border: Border.all(
                      width: 1,
                      color: Colors.deepOrangeAccent,
                    )

                ),
              ),

            ],
          ),
        ),
      )
    );
  }
}
