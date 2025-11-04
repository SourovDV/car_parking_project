import 'package:car_parking_project/screens/parking_sport_details/parking_sport_third_page.dart';
import 'package:car_parking_project/utils/home_page_four_common_weight.dart';
import 'package:flutter/material.dart';

class ParkingSportSecondPage extends StatelessWidget {
  const ParkingSportSecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1C2B4A),
      body: SingleChildScrollView(
        child: home_page_four_common_weight(widget: ParkingSportThirdPage()),
      ),
    );;
  }
}
