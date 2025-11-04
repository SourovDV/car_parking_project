import 'package:car_parking_project/screens/Home%20Screen/homepage1.dart';
import 'package:car_parking_project/screens/OnBording%20Screen/homePage.dart';
import 'package:car_parking_project/screens/OnBording%20Screen/splash_screen.dart';
import 'package:car_parking_project/screens/favorite.dart';
import 'package:car_parking_project/screens/notification/page_one.dart';
import 'package:car_parking_project/screens/parking_sport_details/parking_page_one.dart';
import 'package:car_parking_project/screens/profile/home_profile.dart';
import 'package:car_parking_project/screens/resarvation/reservation_page_one.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:ProfilePage(),
    );
  }
}
