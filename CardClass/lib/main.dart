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
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('image/1078877.png'),
              ),
              Text(
                'Yash K',
                style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Sanita',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal[900],
                  fontSize: 15.0,
                  letterSpacing: 1.5,
                  fontFamily: 'open',
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 200.0,
                child: Divider(
                  color: Colors.redAccent,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 70.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.black,
                    ),
                    title: Text(
                      '+91-9681555577',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Sanita',
                        fontSize: 15.0,
                      ),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 70.0),
                child: ListTile(
                    leading: Icon(
                      Icons.mail_outlined,
                      size: 20.0,
                      color: Colors.black,
                    ),
                    title: Text(
                      'yashkumar3066@gmail.com',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Sanita',
                        fontSize: 15.0,
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
