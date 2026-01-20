import 'package:flutter/material.dart';

class Bubblestories extends StatelessWidget {
  // const Bubblestories({super.key});

  final String text;

  const Bubblestories({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.grey.shade400
            ),
          ),
          SizedBox(height: 10),
          Text(text)
        ],
      ),
    );
}
}