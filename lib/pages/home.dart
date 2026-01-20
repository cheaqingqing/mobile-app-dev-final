// ignore_for_file: use_key_in_widget_constructors

import 'package:assm/pages/util/bubble_stories.dart';
import 'package:assm/pages/util/user_post.dart';
import 'package:flutter/material.dart';

class UserHome extends StatelessWidget {

  final List people = [
    'Koko Ma','Omasa Ke','Kop sary','Jong yeytha','Jenie rose','Omg Idonknow'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.add),
            Text("Instagram", style: TextStyle(color: Colors.black),),
            Icon(Icons.favorite_border)
          ],
        ),
      ),
      body: Column(
        children: [

          // STORIES
          Container(
            height: 130,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: people.length,
              itemBuilder: (context, index) {
                return Bubblestories(text: people[index]);
              }
            )
          ),

          // POSTS
          UserPosts(name: 'Kerian',),
        ],
      ),
    );
  }
}