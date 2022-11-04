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
                  borderRadius: BorderRadius.circular(10), color: Colors.red),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Bloomnig'),
                SizedBox(height: 10),
                Text(
                  'This is beautiful.I believe Flutter is the future for mobile development. Great job.',
                  style: TextStyle(fontSize: 30),
                ),
              ],
            ),
          ),
          Row(
            children: [
              const Text(
                'Health',
                style: TextStyle(color: Colors.blue),
              ),
              const SizedBox(width: 5),
              const Icon(
                Icons.circle,
                color: Colors.grey,
                size: 10,
              ),
              const SizedBox(width: 5),
              const Text(
                '1m ago',
                style: TextStyle(color: Colors.grey, fontSize: 12),
              ),
              const Spacer(),
              InkWell(
                onTap: () {},
                child: const Padding(
                  padding: EdgeInsets.all(10),
                  child: Icon(Icons.chat_outlined, size: 20),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
