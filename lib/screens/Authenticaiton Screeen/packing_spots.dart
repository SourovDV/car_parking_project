import 'package:car_parking_project/screens/Authenticaiton%20Screeen/sucess.dart';
import 'package:flutter/material.dart';

class PackingSpots extends StatelessWidget {
  const PackingSpots({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade700,
      ),
      backgroundColor: Colors.indigo.shade700,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(height: 10),
              Form(
                child: Column(
                  children: [
                    Image.asset("Assert/packing_spots.png"),
                    SizedBox(height: 25,),
                    Text("Find Nearby Parking Spots",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600,color: Colors.white),),
                    SizedBox(height: 15,),
                    Text("Enter your location or allow access to find available parking spots near you. Get real-time updates on secure, nearby spaces to park your car or truck with ease.",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.white),),
                    SizedBox(height: 20,),

                    TextFormField(
                      decoration: InputDecoration(

                        hint: Center(child: Text("Use Current location",style: TextStyle(color: Colors.white),)),

                        border: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Colors.grey,
                            width: 2,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 2),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    TextFormField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.location_on,color: Colors.white,),
                        hint: Text("Enter a new address",style: TextStyle(color: Colors.white),),
                        suffixIcon: Icon(Icons.close,color: Colors.white,),
                        border: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Colors.grey,
                            width: 2,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey, width: 2),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),

                  ],
                ),
              ),

              InkWell(
                onTap: ()=>Navigator.push(context,MaterialPageRoute(builder: (context)=>Sucess())),
                child: Container(
                  height: 45,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                  child: Center(
                    child: Text(
                      "Continue",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
