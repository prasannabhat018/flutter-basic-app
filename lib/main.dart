import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: const Text('My App',
                style: TextStyle(
                  fontFamily: 'Prasanna',
                  fontWeight: FontWeight.bold,
                  color: Colors.orangeAccent,
                  fontSize: 20,
                )),
          ),
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.orangeAccent,
        body: Container(
          child: Column(
            children: [
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('images/dp.jpg'),
              ),
              Text(
                "PRASANNA BHAT",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Software Developer",
                style: TextStyle(
                  fontFamily: 'Prasanna',
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Competetive Programmer",
                style: TextStyle(
                  fontFamily: 'Prasanna',
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlueAccent,
                    size: 20,
                  ),
                  title: Center(
                    child: Text("+91-6362XXXX63",
                        style: TextStyle(
                
                          fontFamily: 'Prasanna',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2,
                          color: Colors.black,
                        )),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlueAccent,
                    size: 20,
                  ),
                  title: Center(
                    child: Text("prasannabhatXXX@gmail.com",
                        style: TextStyle(
                          fontFamily: 'Prasanna',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2,
                          color: Colors.black,
                        )),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
