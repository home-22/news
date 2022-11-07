// ignore_for_file: file_names

import 'package:flutter/material.dart';

class ListWorld extends StatelessWidget {
  const ListWorld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 5,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            for (int i = 0; i < 6; i++)
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(5),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.asset('images/1.jpg'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(0),
                        child: Text(
                          'Exclusive',
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                        child: Text(
                          "Johnson's dig at Truss as \nworld warned it is 'on \nhighway to climate hell' - \nCOP27 latest",
                          style: TextStyle(fontSize: 19),
                        ),
                      ),
                      Row(
                        children: const [
                          Text(
                            'Monday 7 November 2022 12:18',
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
    );
  }
}
