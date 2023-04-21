import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange[300],
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                foregroundImage: AssetImage("images/bunny-logo.jpg"),
              ),
              Text(
                "Bunny Bites",
                style: TextStyle(
                  fontFamily: "GloriaHallelujah",
                  fontSize: 40.0,
                  color: Colors.white,
                )
              ),
              Container(width: double.infinity,)
            ],
          ),
        ),
      ),
    );
  }
}
