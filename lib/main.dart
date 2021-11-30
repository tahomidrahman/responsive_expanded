import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  // width: 300,
                  height: 300,
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Expanded(
                child: Container(
                  // width: 300,
                  height: 300,
                  color: Colors.green,
                ),
              )
            ],
          ),
          SizedBox(
            height: 100,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  // width: 300,
                  height: 300,
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Expanded(
                child: Container(
                  // width: 300,
                  height: 300,
                  color: Colors.green,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
