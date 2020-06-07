import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/eagle.jpg'),
                radius: 50.0,
              ),
              Text(
                'Tokisaki Kurumi',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                // this is the horizontal line in Flutter
                indent: 130.0,
                endIndent: 130.0,
                color: Colors.white,
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade500,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "123456789",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.teal.shade500
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "myemail@example.com",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ],
                )
              ),
            ],
          )
        ),
      ),
    );
  }
}