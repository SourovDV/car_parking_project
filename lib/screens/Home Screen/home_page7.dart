import 'package:car_parking_project/screens/Home%20Screen/home_sucess.dart';
import 'package:flutter/material.dart';

class HomePage7 extends StatelessWidget {
  const HomePage7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C2B4A),
      appBar: AppBar(
        backgroundColor: const Color(0xFF1C2B4A),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () => Navigator.pop(context),
        ),
        title: const Text(
          "Booking Information",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            // Billing Information
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: const Color(0xFFE14D5D), width: 0.6),
              ),
              child: Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Billing Information",
                      style: TextStyle(
                        color: Color(0xFFE14D5D),
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text("Billing Type: Day",
                        style: TextStyle(fontWeight: FontWeight.w500)),
                    SizedBox(height: 4),
                    Text("Start Date: March 25, 2025"),
                    SizedBox(height: 4),
                    Text("End Date: March 30, 2025"),
                    SizedBox(height: 4),
                    Text("Check-in Time: 08:00 AM"),
                    SizedBox(height: 4),
                    Text("Parking Slot: 2 Slot"),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: const Color(0xFFE14D5D), width: 0.6),
              ),
              child: Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Payment Information",
                      style: TextStyle(
                        color: Color(0xFFE14D5D),
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text("Booking Start: March 25,2025",
                        style: TextStyle(fontWeight: FontWeight.w500)),
                    SizedBox(height: 4),
                    Text("Booking End: March 30, 2025"),
                    SizedBox(height: 4),
                    Text("Per Day: \$25.00"),
                    SizedBox(height: 4),
                    Text("Total Day: 5days"),
                    SizedBox(height: 4),
                    Text("Parking Slot: 2"),
                    SizedBox(height: 4),
                    Text("Total Amount: \$250.00"),   SizedBox(height: 4),
                    Text("Parking Slot: 2"),

                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: const Color(0xFFE14D5D), width: 0.6),
              ),
              child: Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Vehicles Information",
                      style: TextStyle(
                        color: Color(0xFFE14D5D),
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text("Vehicles Type: Car",
                        style: TextStyle(fontWeight: FontWeight.w500)),
                    SizedBox(height: 4),
                    Text("Car Type: Personal"),
                    SizedBox(height: 4),
                    Text("Car Make: BMW"),
                    SizedBox(height: 4),
                    Text("Car Model: BMW X7"),
                    SizedBox(height: 4),
                    Text("Car license plate: 123456"),
                    SizedBox(height: 4,),
                    Text("Car VIN Number: 12345678")
                  ],
                ),
              ),
            ),


            const SizedBox(height: 150),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFE14D5D),
                  padding: const EdgeInsets.symmetric(vertical: 14),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>HomeSucess()));
                },
                child: const Text(
                  "Continue",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
