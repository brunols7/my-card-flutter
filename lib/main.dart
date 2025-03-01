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
            mainAxisAlignment: MainAxisAlignment.center,
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
                            SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+55 (11) 99999-9999',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 18,
                      fontFamily: 'Source Code Pro'
                    )
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'bruno@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 18,
                      fontFamily: 'Source Code Pro'
                    ),
                  )
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}