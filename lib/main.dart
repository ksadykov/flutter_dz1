// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('My ferst app'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.red,
                  child: Center(
                    child: Text('1'),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: Center(
                    child: Text('2'),
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.green,
                  child: Center(
                    child: Text('3'),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.red,
                  child: Center(
                    child: Text('1'),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: Center(
                    child: Text('2'),
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.green,
                  child: Center(
                    child: Text('3'),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.red,
                  child: Center(
                    child: Text('1'),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: Center(
                    child: Text('2'),
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.green,
                  child: Center(
                    child: Text('3'),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
