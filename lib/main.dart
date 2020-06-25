import 'dart:wasm';

import 'package:flutter/cupertino.dart';
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
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/profile.jpg'),
                    radius: 80.0,
                  ),
                  Text(
                    'Alec Mariano',
                    style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.white,
                      letterSpacing: 2
                    )
                  ),
                  SizedBox(
                      height: 20,
                      width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  )
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    color: Colors.white,
                    child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+55 48 9 8408 1647',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal,
                          ),
                        )
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    color: Colors.white,
                    child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'alec_mariano@hotmail.com',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal,
                          ),
                        )
                    ),
                  ),
                ],
              ),
          )
        ),
      );
    }
  }