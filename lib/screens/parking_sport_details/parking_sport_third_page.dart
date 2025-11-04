import 'package:car_parking_project/screens/Home%20Screen/home_page4.dart';
import 'package:flutter/material.dart';

class ParkingSportThirdPage extends StatelessWidget {
  const ParkingSportThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 700,
              width: double.infinity,
              child: Image.asset("Assert/home_map.png", fit: BoxFit.cover),
            ),
            Container(
              color:  Color(0xFF1C2B4A),
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Easy Park Spot ",style: TextStyle(color: Colors.white),),
                    Text("Las Vegasssd - 4.6 Km",style: TextStyle(color: Colors.white),),
                    Text("Available Slotssd: 6/12",style: TextStyle(color: Colors.white),),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Expanded(child: Container(
                            height: 65,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color:Colors.red,
                                    width: 2
                                )
                            ),
                            child: Center(
                              child: Text("View Details",style: TextStyle(color: Colors.white),),
                            )
                        )),
                        SizedBox(width: 20,),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => HomePage4()), // তোমার গন্তব্য পেজ
                              );
                            },
                            child: Container(
                              height: 65,
                              color: Colors.red,
                              child: Center(
                                child: Text(
                                  "Continue",
                                  style: TextStyle(color: Colors.white, fontSize: 16),
                                ),
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
