

import 'package:flutter/material.dart';


class HexToColor extends Color{
  static _hexToColor(String code) {
    return int.parse(code.substring(1, 7), radix: 16) + 0xFF000000;
  }
  HexToColor(final String code) : super(_hexToColor(code));
}

logo(context) {
  return Column(
    mainAxisAlignment:MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Image.asset(
        'logo.png',
        height:60,
      ),
      SizedBox(height:10,),
      Text(
        'Swipe Academy',
        style: TextStyle(
            fontFamily: 'times new roman',
            color: Colors.black,
            fontSize: 26,
            fontWeight: FontWeight.normal
        ),
      ),
      SizedBox(height:10,),
      Text(
        'Gotta match em all!',
        style: TextStyle(
            fontFamily: 'times new roman',
            color: Colors.black,
            fontSize: 10,
            fontWeight: FontWeight.w500
        ),
      ),
      SizedBox(height:30,),
    ],
  );
}

// push(context, MaterialApp screen) {
//   return Navigator.push(
//     context,
//     MaterialPageRoute(builder: (context) => screen()),
//   );
// }


