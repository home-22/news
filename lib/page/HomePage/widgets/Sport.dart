// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:news/widgets/List_Data.dart';

class Sport extends StatelessWidget {
  const Sport({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                  image: AssetImage('images/6.jpg'),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Sport',
                  style: TextStyle(color: Colors.blue),
                ),
                const SizedBox(height: 10),
                const Text(
                  "World Cup critics are 'arrogant' and 'cannot accept' Qatar as hosts, says foreign minister",
                  style: TextStyle(fontSize: 29),
                ),
                const SizedBox(height: 10),
                Row(
                  children: const [
                    Text(
                      "Sunday 7 November 2022 19:49",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 5,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                for (int i = 4; i < 8; i++)
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                            image: AssetImage('images/$i.jpg'),
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.all(0),
                            child: Text(
                              'Sport',
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 5, vertical: 15),
                            child: NameText[i],
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sunday 8 November 2022 19:49",
                                style: TextStyle(color: Colors.blue),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
