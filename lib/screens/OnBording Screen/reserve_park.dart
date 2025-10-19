import 'package:car_parking_project/screens/OnBording%20Screen/parking_update.dart';
import 'package:flutter/material.dart';
class ReservePark extends StatelessWidget {
  const ReservePark({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo.shade700,
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade700,
        title: Align(
          alignment: Alignment.bottomRight,
          child: Text(
            "Skip",
            style: TextStyle(fontSize: 18, color: Colors.blueGrey),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Center(child: Image.asset("Assert/second_picture.png")),
                  const SizedBox(
                    height: 40,
                  ),
                  const Text(
                    "Find, Reserve, Park!",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "With VIP ME, parking has never been easier. Whether you're driving a car or a truck, quickly discover secure, available parking spots nearby, reserve them in real-time, and park with peace of mind. Save time, reduce stress, and never worry about finding parking again!",
                      style: TextStyle(color: Colors.white,fontSize: 15,letterSpacing: 0.8),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 350,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(Icons.abc_rounded,color: Colors.red,size: 30,),
        
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal      : 8),
                    child: InkWell(
                      onTap: ()=> Navigator.push(context,MaterialPageRoute(builder: (context)=>ParkingUpdate())),
                      child: Container(
                        height: 40,
                        width: 100,
                        color: Colors.red,
                        child: Center(
                          child: Text("Next",style: TextStyle(color: Colors.white),),
                        ),
                      ),
                    ),
                  )
        
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
