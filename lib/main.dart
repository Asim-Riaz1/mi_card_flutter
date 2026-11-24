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
                      radius: 50.0,
                      backgroundImage: AssetImage('images/profile.png')),
                  Text(
                    'Doggo',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                        fontFamily: 'SourceCodePro',
                        fontSize: 30.0,
                        color: Colors.tealAccent,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold),
                  )
                ],
              )),
        ));
  }
}
