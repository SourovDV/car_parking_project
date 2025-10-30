import 'package:flutter/material.dart';

class VehicleBookingInfoPage extends StatelessWidget {
  const VehicleBookingInfoPage({super.key});

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

            // Vehicles Information
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: const Color(0xFFE14D5D), width: 0.6),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Vehicles Information",
                    style: TextStyle(
                      color: Color(0xFFE14D5D),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(height: 16),

                  const Text("Select Vehicles",
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  const SizedBox(height: 6),
                  _buildDropdown(["Car", "Truck"], "Car/Truck"),

                  const SizedBox(height: 12),
                  const Text("Car Type",
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  const SizedBox(height: 6),
                  _buildDropdown(["Personal", "Company"], "Personal/Company"),

                  const SizedBox(height: 12),
                  const Text("Car Make",
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  const SizedBox(height: 6),
                  _buildTextField("Type Here"),

                  const SizedBox(height: 12),
                  const Text("Car Model",
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  const SizedBox(height: 6),
                  _buildTextField("Type Here"),

                  const SizedBox(height: 12),
                  const Text("Car Number Plate",
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  const SizedBox(height: 6),
                  _buildTextField("License plate number"),

                  const SizedBox(height: 12),
                  const Text("Car VIN",
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  const SizedBox(height: 6),
                  _buildTextField("Enter VIN Number"),
                ],
              ),
            ),

            const SizedBox(height: 30),
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
                onPressed: () {},
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

  static Widget _buildDropdown(List<String> items, String hint) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFFE14D5D)),
        borderRadius: BorderRadius.circular(8),
      ),
      child: DropdownButtonFormField<String>(
        value: null,
        decoration: const InputDecoration(border: InputBorder.none),
        hint: Text(hint),
        items: items
            .map((item) => DropdownMenuItem(value: item, child: Text(item)))
            .toList(),
        onChanged: (value) {},
      ),
    );
  }

  static Widget _buildTextField(String hint) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: const TextStyle(fontSize: 14),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Color(0xFFE14D5D)),
          borderRadius: BorderRadius.circular(8),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Color(0xFFE14D5D)),
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
