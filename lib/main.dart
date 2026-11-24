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
              radius: 50.0, backgroundImage: AssetImage('images/profile.png')),
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
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  '+92 5493454385',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceCodePro',
                    fontSize: 20.0,
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'kata@gmail.com',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceCodePro',
                    fontSize: 20.0,
                  ),
                )
              ],
            ),
          )
        ],
      )),
    ));
  }
}
