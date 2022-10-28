import 'package:flutter/material.dart';

class ListWorld extends StatelessWidget {
  const ListWorld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.amber),
            ),
          ),
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text('Euronews'),
              ),
              SizedBox(height: 5),
              Text(
                  'Introducing the perfect  for your\nNews Mobile App with a fresh\nand clean layout, colors, '),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                    SizedBox(width: 60),
                    Icon(Icons.sentiment_satisfied_outlined)
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
