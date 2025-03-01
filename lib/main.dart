import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('assets/images/profile.jpg'),
              ),
              Text(
                'Bruno Leonardo',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                )
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize:20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  fontFamily: 'Source Code Pro'
                )
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(width: 10),
                    Text('11 99332-4970',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 18,
                      fontFamily: 'Source Code Pro'
                    )
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'bruno.lsilva1508@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 18,
                        fontFamily: 'Source Code Pro'
                      )
                    )
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