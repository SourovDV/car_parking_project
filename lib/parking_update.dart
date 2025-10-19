import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ParkingUpdate extends StatelessWidget {
  const ParkingUpdate({super.key});

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
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Center(child: Image.asset("Assert/third_page.png")),
                const SizedBox(height: 40),
                const Text(
                  "Real-Time Parking Updates",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "With VIP ME, you can view live parking availability in your area. Get real-time updates on available spots, ensuring you always find a safe and convenient place to park—no more wasted time searching!",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      letterSpacing: 0.8,
                    ),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  flex: 1,
                  child: const Icon(
                    Icons.abc_rounded,
                    color: Colors.red,
                    size: 30,
                  ),
                ),

                Flexible(
                  flex: 3,
                  child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: InkWell(
                    // onTap: ()=>context.goNamed(AppRouter.reserve),
                    child: Container(
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(5), // 👈 এখানে radius দেওয়া হয়েছে
                        ),
                      height: 35,
                      child: Center(
                        child: Text(
                          "Get Started",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
