import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Business extends StatelessWidget {
  const Business({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.amber),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Bloomnig'),
                const SizedBox(height: 10),
                const Text(
                  'This is beautiful. I believe Flutter\n is the future for mobile development. Great job.',
                  style: TextStyle(fontSize: 30),
                ),
                Row(
                  children: [
                    const Text(
                      'Health',
                      style: TextStyle(color: Colors.blue),
                    ),
                    const SizedBox(width: 5),
                    const Icon(
                      Icons.circle,
                      color: Colors.grey,
                      size: 10,
                    ),
                    const SizedBox(width: 5),
                    const Text(
                      '1m ago',
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    ),
                    const Spacer(),
                    InkWell(
                      onTap: () {},
                      child: const Padding(
                        padding: EdgeInsets.all(10),
                        child: Icon(Icons.chat_outlined, size: 20),
                      ),
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
                for (int i = 0; i < 4; i++)
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.amber),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Text('Business'),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 10, vertical: 15),
                            child: Text(
                              'On politics with Lisa\nLoureniani: Warren s\ngrowing crowds',
                              style: TextStyle(fontSize: 22),
                            ),
                          ),
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
