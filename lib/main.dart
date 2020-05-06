import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('images/cooper.jpg'),
            ),
            Text(
              "Aaron Cooper",
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 36.0,
                  fontFamily: 'ComicNeue',
                  color: Colors.white),
            ),
            Text(
              "Developer",
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 20.0,
                  color: Colors.white),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal[800],
                ),
                title: Text(
                  "+1 312 560 4229",
                  style: TextStyle(
                    color: Colors.teal[800],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal[800],
                ),
                title: Text(
                  "aaron.j.cooper@gmail.com",
                  style: TextStyle(
                    color: Colors.teal[800],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
