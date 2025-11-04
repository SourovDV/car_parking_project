import 'package:car_parking_project/screens/Home%20Screen/home_page4.dart';
import 'package:car_parking_project/screens/Home%20Screen/home_page7.dart';
import 'package:car_parking_project/utils/explore_parking_sport.dart';
import 'package:car_parking_project/utils/list_builder_one_item.dart';
import 'package:flutter/material.dart';

class Favorite extends StatefulWidget {
  const Favorite({super.key});

  @override
  State<Favorite> createState() => _ReservationPageOneState();
}

class _ReservationPageOneState extends State<Favorite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C2B4A),
      appBar: AppBar(
        backgroundColor: const Color(0xFF1C2B4A),
        title: explore_parking_sport(),
      ),
      body: ListView.builder(
          itemCount: 8,
          itemBuilder: (context,index){
            return location_one_item(navigator:HomePage4());
          }),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color(0xFF1C2B4A),
        selectedItemColor: Colors.amber, // নির্বাচিত আইটেমের রঙ
        unselectedItemColor: Colors.white70, // অনির্বাচিত আইটেমের রঙ
        selectedLabelStyle: const TextStyle(
          color: Colors.amber,
          fontWeight: FontWeight.bold,
        ),
        unselectedLabelStyle: const TextStyle(color: Colors.white70),
        type: BottomNavigationBarType.fixed, // ৪ বা তার বেশি আইটেম থাকলে এটা দরকার
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.receipt_rounded),
            label: "My Reservation",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "Favorites",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
