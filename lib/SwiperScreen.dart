

import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:swipe_acedmay/OnBoarding/OnBoarding_1.dart';
import 'package:swipe_acedmay/OnBoarding/OnBoarding_2.dart';
import 'package:swipe_acedmay/OnBoarding/OnBoarding_3.dart';
import 'package:swipe_acedmay/OnBoarding/OnBoarding_4.dart';


class SwiperScreen extends StatefulWidget {
  @override
  _SwiperScreenState createState() => _SwiperScreenState();
}



class _SwiperScreenState extends State<SwiperScreen> {

  var arrListOnBoarding = [
    OnBoarding_1(),
    OnBoarding_2(),
    OnBoarding_3(),
    OnBoarding_4()
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      body:Swiper(
        itemCount:4,
        loop:false,
        pagination:SwiperPagination(
          margin:EdgeInsets.only(
              bottom:MediaQuery.of(context).padding.bottom+100
          ),
        ),
        itemBuilder: (BuildContext context, int index) {
          return arrListOnBoarding[index];
        },
      ),
    );
  }
}

