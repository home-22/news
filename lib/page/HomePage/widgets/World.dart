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
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                  image: AssetImage('images/1.jpg'),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Exclusive',
                    style: TextStyle(color: Colors.blue),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    "World Cup critics are 'arrogant' and 'cannot accept' Qatar as hosts, says foreign minister",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: const [
                      Text(
                        "Sunday 8 November 2022 12:49",
                        style: TextStyle(color: Colors.blue),
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
