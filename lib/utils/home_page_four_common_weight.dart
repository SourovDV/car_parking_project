import 'package:flutter/material.dart';

class home_page_four_common_weight extends StatelessWidget {
   home_page_four_common_weight({
    super.key,
     required this.widget,
  });

  Widget widget;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          child: Image.asset("Assert/homepage4.png", fit: BoxFit.cover),
        ),
        SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white, // ব্যাকগ্রাউন্ড রঙ
              borderRadius: BorderRadius.circular(15), // কোণাগুলো গোল করবে
              boxShadow: [
                BoxShadow(
                  color: Colors.black12, // হালকা shadow
                  blurRadius: 6,
                  offset: Offset(0, 3),
                ),
              ],
            ),

            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Parking Spot Information",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Las Vegas - 4.6 Km",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Available Slot: 6/12",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Parking Spot Type: Covered Parking",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Price: \$25/Day"),
                      Text("Price: \$100/Week"),
                      Container(
                        color: Colors.red,
                        height: 30,
                        width: 80,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Text("4.4"), Icon(Icons.star)],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Select Start Date",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    decoration: InputDecoration(
                      hint: Text("12/2/2023"),
                      border: OutlineInputBorder(),
                      suffixIcon: Icon(Icons.calendar_month),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Select End Date",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    decoration: InputDecoration(
                      hint: Text("12/2/2023"),
                      border: OutlineInputBorder(),
                      suffixIcon: Icon(Icons.calendar_month),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(15.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "About this space",
                    style: TextStyle(color: Colors.red, fontSize: 18),
                  ),
                  Text(
                    "Truck Park Pro offers a convenient and secure parking solution for truckers and drivers alike. Our lot is accessible 24/7, providing you with the flexibility to park whenever you need. Located just 3 miles from I-15 at Exit 48, we are strategically positioned for ...See More",
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Image.asset("Assert/home4_image.png", fit: BoxFit.cover),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(4)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                "Parking Rules for Easy Park Spot",
                style: TextStyle(color:Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),

              Row(
                children: [
                  Text("• ",style: TextStyle(color: Colors.white),),
                  Expanded(child: Text("Park in designated areas only.",style: TextStyle(color: Colors.white),)),
                ],
              ),
              Row(
                children: [
                  Text("• ",style: TextStyle(color: Colors.white),),
                  Expanded(child: Text("No overnight parking.",style: TextStyle(color: Colors.white),)),
                ],
              ),
              Row(
                children: [
                  Text("• ",style: TextStyle(color: Colors.white),),
                  Expanded(child: Text("Follow the 10 km/h speed limit.",style: TextStyle(color: Colors.white),)),
                ],
              ),
              Row(
                children: [
                  Text("• ",style: TextStyle(color: Colors.white),),
                  Expanded(child: Text("Respect reserved spots.",style: TextStyle(color: Colors.white),)),
                ],
              ),
              Row(
                children: [
                  Text("• ",style: TextStyle(color: Colors.white),),
                  Expanded(
                    child: Text("Unauthorized vehicles will be towed.",style: TextStyle(color: Colors.white),),
                  ),
                ],
              ),
              Row(
                children: [
                  Text("• ",style: TextStyle(color: Colors.white),),
                  Expanded(
                    child: Text(
                      "Park at your own risk; management is not liable.",style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text("• ",style: TextStyle(color: Colors.white),),
                  Expanded(child: Text("Follow staff instructions.",style: TextStyle(color: Colors.white),)),
                ],
              ),
              Row(
                children: [
                  Text("• ",style: TextStyle(color: Colors.white),),
                  Expanded(child: Text("Keep the parking area clean.",style: TextStyle(color: Colors.white),)),
                ],
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const CircleAvatar(
                        radius: 22,

                      ),
                      const SizedBox(width: 10),
                      const Expanded(
                        child: Text(
                          "Eleanor Summers",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const Text(
                        "Today, 16:40",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                  const SizedBox(height: 6),
                  Row(
                    children: List.generate(
                      5,
                          (index) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 18,
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    "This app makes booking courts so much easier! The interface is simple and user-friendly. I love the real-time availability feature, and payments are smooth. Highly recommended!",
                    style: TextStyle(fontSize: 14,color: Colors.white),
                  ),
                  const SizedBox(height: 10),
                ],
              ),
              Divider(color: Colors.red.shade300, thickness: 1),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const CircleAvatar(
                        radius: 22,

                      ),
                      const SizedBox(width: 10),
                      const Expanded(
                        child: Text(
                          "Eleanor Summers",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const Text(
                        "Today, 16:40",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                  const SizedBox(height: 6),
                  Row(
                    children: List.generate(
                      5,
                          (index) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 18,
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    "This app makes booking courts so much easier! The interface is simple and user-friendly. I love the real-time availability feature, and payments are smooth. Highly recommended!",
                    style: TextStyle(fontSize: 14,color: Colors.white),
                  ),
                  const SizedBox(height: 10),
                ],
              ),
              Divider(color: Colors.red.shade300, thickness: 1),
              const SizedBox(height: 6),
              Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "See More",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 30,),
        InkWell(
          onTap:(){
            Navigator.push(context,MaterialPageRoute(builder: (contex)=>widget));
          },
          child: Container(
              height: 50,
              color: Colors.red,
              child: Center(
                child: Text("Continoue",style: TextStyle(color: Colors.white,fontSize: 20),),
              )
          ),
        )
      ],
    );
  }
}
