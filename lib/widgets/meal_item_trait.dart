import 'package:flutter/material.dart';

class MealItemTrait extends StatelessWidget {
  const MealItemTrait(
      {super.key, required this.icon, required this.description});

  final IconData icon;
  final String description;

  @override
  Widget build(context) {
    return Row(
      children: [
        Icon(
          icon,
          size: 20,
          color: Colors.white,
        ),
        const SizedBox(width: 7),
        Text(
          description,
          style: const TextStyle(color: Colors.white),
        ),
      ],
    );
  }
}
