import 'package:flutter/material.dart';

class RewardCard extends StatelessWidget {
  final String title;
  final String status;

  RewardCard({required this.title, required this.status});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(status == "Unlocked" ? Icons.check_circle : Icons.lock, size: 30),
        SizedBox(height: 5),
        Text(
          title,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 12),
        ),
      ],
    );
  }
}
