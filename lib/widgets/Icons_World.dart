// ignore_for_file: file_names

import 'package:flutter/material.dart';

class IconsWorld extends StatelessWidget {
  const IconsWorld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Row(
          children: [
            for (int i = 1; i < 8; i++)
              Container(
                margin: const EdgeInsets.all(10),
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50), color: Colors.red),
              ),
          ],
        ),
      ),
    );
  }
}
