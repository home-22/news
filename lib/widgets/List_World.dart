// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:news/widgets/List_Data.dart';

class ListWorld extends StatelessWidget {
  const ListWorld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          for (int i = 4; i < 9; i++)
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(0),
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
                      padding: EdgeInsets.all(5),
                      child: Text(
                        'Word',
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
    );
  }
}
