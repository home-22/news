// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Tech extends StatelessWidget {
  const Tech({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                  image: AssetImage('images/9.jpg'),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Tech',
                  style: TextStyle(color: Colors.blue),
                ),
                SizedBox(height: 10),
                Text(
                  'In an update for Apple devices, the company said the feature would be open to users in certain countries who sign up to its Twitter Blue service for \$7.99 (£7) per month.',
                  style: TextStyle(fontSize: 29),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                child: const Text(
                  "Sunday 9 November 2022 16:50",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
