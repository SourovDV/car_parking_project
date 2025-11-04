import 'package:flutter/material.dart';

class explore_parking_sport extends StatelessWidget {
  const explore_parking_sport({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          "Explore Parking Spots on the Map",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        PopupMenuButton<int>(
          color: Colors.white,
          onSelected: (value) {
            if (value == 1) {
              print("Short by name");
            } else if (value == 2) {
              print("Short by price");
            }
          },
          itemBuilder: (context) => const [
            PopupMenuItem(value: 1, child: Text("Short by Name")),
            PopupMenuItem(value: 2, child: Text("Short by Price")),
          ],
          child: const Row(
            children: [
              Text(
                "Short",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              SizedBox(width: 10),
              Icon(Icons.sort, color: Colors.white),
            ],
          ),
        ),
      ],
    );
  }
}
