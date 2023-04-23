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
              Text("Bunny Bites",
                  style: TextStyle(
                    fontFamily: "GloriaHallelujah",
                    fontSize: 40.0,
                    color: Colors.white,
                  )),
              Text("Flutter Developer",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  )),
              SizedBox(
                height: 40.0,
                width: 130.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 1.5,
                  height: 20.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(15.0),
                child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                      title: Text(
                        "https://www.linkedin.com/in/bunny-bites/",
                        style: TextStyle(
                          color: Colors.deepOrange[300],
                        ),
                      ),
                      tileColor: Colors.white,
                      leading: Icon(Icons.cruelty_free,
                          color: Colors.deepOrange[300]),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(15.0),
                child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                      title: Text(
                        "https://github.com/bunnyBites",
                        style: TextStyle(
                          color: Colors.deepOrange[300],
                        ),
                      ),
                      tileColor: Colors.white,
                      leading: Icon(Icons.account_tree,
                          color: Colors.deepOrange[300]),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(15.0),
                child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                      title: Text(
                        "https://replit.com/@bunnyBites",
                        style: TextStyle(
                          color: Colors.deepOrange[300],
                        ),
                      ),
                      tileColor: Colors.white,
                      leading:
                          Icon(Icons.fireplace, color: Colors.deepOrange[300]),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
