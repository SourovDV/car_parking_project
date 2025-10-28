import 'package:flutter/material.dart';

class Homepage1 extends StatelessWidget {
  const Homepage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1C2B4A),
      appBar: AppBar(
        backgroundColor: Color(0xFF1C2B4A),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                CircleAvatar(),
              SizedBox(width: 15,),
              Column(
                children: [
                  Text("Sabbir Ahmed",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w500),),
                  SizedBox(height: 2,),
                  Row(
                    children: [
                      Text("Bangladesh",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w500),),
                      Icon(Icons.location_on,color: Colors.white,)
                    ],
                  )
                ],
              )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.notification_add, color: Colors.black),
                ),
                SizedBox(width: 10,),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.segment_rounded, color: Colors.black),
                ),
              ],
            )
          ],
        ),
      ),
      body: Column(
        children: [
          Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           Row(
             children: [
               Text("Explore Parking Spots on the Map",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w600),),
             ],
           ),
           PopupMenuButton<int>(
             color: Colors.white, // popup background color
             onSelected: (value) {
               if (value == 1) {
                 print("Short by name");
               } else if (value == 2) {
                 print("Short by price");
               }
             },
             itemBuilder: (context) => [
               const PopupMenuItem(
                 value: 1,
                 child: Text("Short by Name"),
               ),
               const PopupMenuItem(
                 value: 2,
                 child: Text("Short by Price"),
               ),
             ],
             child: Row(
               children: const [
                 Text(
                   "Short",
                   style: TextStyle(color: Colors.white,fontSize: 18),
                 ),
                 SizedBox(width: 10),
                 Icon(Icons.sort, color: Colors.white),
               ],
             ),
           )
         ],
       ),
         SizedBox(height: 20,),
         Container(
           width: 500,
           child:  Image.asset("Assert/map.png",fit: BoxFit.contain,),
         ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Parking Around You",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.white),),
              Text("See All",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.white),),
            ],
          ),
          ListTile(
            leading: Image.asset("Assert/leading.png"),
          )
        ],
      ),
    );
  }
}
