import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:news/widgets/App_Bar_HomePage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 5,
      child: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(60),
            child: AppBar(
              backgroundColor: Colors.white,
              elevation: 0,
              title: Padding(
                padding: EdgeInsets.only(top: 10),
                child: Center(
                  child: Text(
                    'Welcome',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              leading: Icon(
                Icons.arrow_back_ios_new,
                color: Colors.black,
                size: 25,
              ),
              actions: [
                Padding(
                  padding: EdgeInsets.only(top: 10, right: 10),
                  child: Icon(
                    Icons.search,
                    size: 28,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          body: Column(
            children: [
              Container(
                color: Colors.amber,
                child: TabBar(
                  isScrollable: true,
                  indicatorColor: Colors.red,
                  indicatorWeight: 5,
                  labelStyle:
                      TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  tabs: [
                    SizedBox(
                      width: 70,
                      child: Tab(
                        child: Text('Trending'),
                      ),
                    ),
                    SizedBox(
                      width: 40,
                      child: Tab(
                        child: Text('Word'),
                      ),
                    ),
                    SizedBox(
                      width: 70,
                      child: Tab(
                        child: Text('Business'),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                      child: Tab(
                        child: Text('Sports'),
                      ),
                    ),
                    SizedBox(
                      width: 40,
                      child: Tab(
                        child: Text('Tech'),
                      ),
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}
