import 'package:flutter/material.dart';

class MyCylinderWidget extends StatelessWidget {
  const MyCylinderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100, // This sets the width of the cylinder
      height: 100, // This sets the height of the cylinder
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50), // This sets the border radius
        color: Colors.grey[200], // This sets the color of the cylinder
        border: Border.all(
          width: 5,
          color: Colors.grey.shade400,
        ),
      ),
    );
  }
}
