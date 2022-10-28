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
                color: Colors.black,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 15),
                    child: Text(
                      'Bloomberg',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  const Text(
                    'The green-blue blooms of\n toxic algee have been found\n in Prospect Park',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: const [
                      Text(
                        'Health',
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
                      Icon(Icons.chat_outlined, size: 20)
                    ],
                  ),
                  IconsWorld(),
                  ListWorld(),
                  ListWorld()
                ],
              )
            ],
          )),
    );
  }
}
