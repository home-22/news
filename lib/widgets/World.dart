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
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Exclusive'),
                  const SizedBox(height: 10),
                  const Text(
                    "World Cup critics are 'arrogant' and 'cannot accept' Qatar as hosts, says foreign minister",
                    style: TextStyle(fontSize: 30),
                  ),
                  Row(
                    children: const [
                      Text(
                        "Sunday 6 November 2022 19:49, UK",
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
            ),
            const IconsWorld(),
            const ListWorld(),
          ],
        ),
      ),
    );
  }
}
