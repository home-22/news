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
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.red),
              child: Image.asset(
                'images/9.jpg',
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Tech'),
                SizedBox(height: 10),
                Text(
                  'In an update for Apple devices, the company said the feature would be open to users in certain countries who sign up to its Twitter Blue service for \$7.99 (£7) per month.',
                  style: TextStyle(fontSize: 30),
                ),
              ],
            ),
          ),
          Row(
            children: const [
              Text(
                'Tech',
                style: TextStyle(color: Colors.blue),
              ),
              SizedBox(width: 5),
              Icon(
                Icons.circle,
                color: Colors.grey,
                size: 10,
              ),
              SizedBox(width: 5),
              Text(
                '1m ago',
                style: TextStyle(color: Colors.grey, fontSize: 12),
              ),
              Spacer(),
            ],
          ),
        ],
      ),
    );
  }
}
