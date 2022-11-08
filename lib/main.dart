import 'package:flutter/material.dart';
import 'package:news/page/HomePage/HomePage.dart';
import 'package:news/widgets/Categories.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'News App Ui',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(cardColor: Colors.grey),
      routes: {
        '/': (context) => const HomePage(),
        'Categories': (context) => const Categories()
      },
    );
  }
}
