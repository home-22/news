import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Categories'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextFormField(),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Text('For You'),
                ),
                Spacer(),
                CircleAvatar(
                  radius: 10,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
