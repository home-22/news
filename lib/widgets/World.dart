// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:news/widgets/Icons_World.dart';
import 'package:news/widgets/List_World.dart';

class World extends StatelessWidget {
  const World({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
        child: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.amber),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Bloomnig'),
                  const SizedBox(height: 10),
                  const Text(
                    'This is beautiful. I believe Flutter is the future for mobile development.\nGreat job.',
                    style: TextStyle(fontSize: 30),
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
            ),
            const IconsWorld(),
            const ListWorld(),
          ],
        ),
      ),
    );
  }
}
