import 'package:flutter/material.dart';

class ListWorld extends StatelessWidget {
  const ListWorld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Row(
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
              Text('Euronews'),
              SizedBox(height: 10),
              Text(
                  'On politics with Lisa\nLoureniani: Warren s\ngrowing crowds'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
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
                  Icon(Icons.chat_outlined, size: 20)
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
