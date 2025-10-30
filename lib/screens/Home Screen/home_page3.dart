import 'package:flutter/material.dart';

class HomePage3 extends StatelessWidget {
  const HomePage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
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
                  Text("Las Vegas - 4.6 Km",style: TextStyle(color: Colors.white),),
                  Text("Available Slot: 6/12",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Expanded(child: Container(
                          height: 50,
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
                        child: Container(
                          height: 50,
                          color: Colors.red,
                          child: Center(
                            child: Text(
                              "continoue",
                              style: TextStyle(color: Colors.white),
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
    );
  }
}
