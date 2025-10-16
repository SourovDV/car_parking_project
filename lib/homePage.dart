import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
              Center(child: Image.asset("Assert/profile.png")),
                SizedBox(
                  height: 40,
                ),
                Text(
                  "Why Choose Us",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "We make parking easy, secure, and stress-free. Whether you're driving a car or a truck, find and reserve reliable parking spots in real-time, wherever you are. With our simple booking and payment system, your parking experience is just a tap away!",
                    style: TextStyle(color: Colors.white,fontSize: 15,letterSpacing: 0.8),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.abc_rounded,color: Colors.red,size: 30,),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal      : 8),
                  child: Container(
                    height: 40,
                    width: 100,
                    color: Colors.red,
                    child: Center(
                      child: Text("Next",style: TextStyle(color: Colors.white),),
                    ),
                  ),
                )

              ],
            )
          ],
        ),
      ),

    );
  }
}
