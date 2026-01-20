
import 'package:flutter/material.dart';

class UserPosts extends StatelessWidget {

  final String name;

  const UserPosts({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            // PROIFLE PHOTO
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  shape: BoxShape.circle,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(name, style: TextStyle(fontWeight: FontWeight.bold),)
            ],
          ),
        ),
        Container(
          height: 400,
          color: Colors.grey.shade300,
        ),
      ],
    );
  }
}
