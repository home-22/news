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
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.blue),
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            'Agents are contacting\ntrousands of foreign\ncitizens using taxi',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Health',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              const Icon(
                Icons.circle,
                color: Colors.grey,
                size: 10,
              ),
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
                        children: [
                          const Padding(
                            padding: EdgeInsets.all(10),
                            child: Text('Euronews'),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 10, vertical: 15),
                            child: Text(
                              'On politics with Lisa\nLoureniani: Warren s\ngrowing crowds',
                              style: TextStyle(fontSize: 22),
                            ),
                          ),
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
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
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
