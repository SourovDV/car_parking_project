import 'package:car_parking_project/screens/Home%20Screen/homescreen5.dart';
import 'package:car_parking_project/utils/home_page_four_common_weight.dart';
import 'package:flutter/material.dart';

class HomePage4 extends StatelessWidget {
  const HomePage4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1C2B4A),
      body: SingleChildScrollView(
        child: home_page_four_common_weight(widget: Homescreen5()),
      ),
    );
  }
}

