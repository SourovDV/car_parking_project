import 'package:car_parking_project/screens/Home%20Screen/home_page2.dart';
import 'package:car_parking_project/screens/parking_sport_details/parking_sport_second_page.dart';
import 'package:car_parking_project/utils/list_builder_one_item.dart';
import 'package:flutter/material.dart';
import 'package:car_parking_project/utils/explore_parking_sport.dart';

class ParkingPageOne extends StatelessWidget {
  const ParkingPageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       // background color just for contrast
      backgroundColor: const Color(0xFF1C2B4A),
      appBar: AppBar(
        backgroundColor: const Color(0xFF1C2B4A),
        title: explore_parking_sport(),
      ),
      body: ListView.builder(
          itemCount: 8,
          itemBuilder: (context,index){
        return location_one_item(navigator: ParkingSportSecondPage());
      }),
    );
  }
}
