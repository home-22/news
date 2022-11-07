// ignore_for_file: file_names

import 'package:flutter/material.dart';

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
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Image.asset('images/2.jpg'),
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
                  style: TextStyle(fontSize: 30),
                ),
                Row(
                  children: const [
                    Text(
                      "Sunday 7 November 2022 19:49",
                      style: TextStyle(color: Colors.blue),
                    ),
                    Spacer(),
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
                for (int i = 0; i < 4; i++)
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.asset('images/2.jpg'),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
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
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 10, vertical: 15),
                            child: Text(
                              'World Cup 2022: Hosting \ntournament allowed Qatar \nto make progress on worker \nrights, committee says',
                              style: TextStyle(fontSize: 19),
                            ),
                          ),
                          Row(
                            children: const [
                              Text(
                                "Sunday 7 November 2022 19:49",
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
