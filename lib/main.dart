import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/chima.jpg'),
              ),
              Text(
                "Chima James",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.0,
                  fontFamily: 'Source Sans Pro'
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  height: 10.0,
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                      "08166056272",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal
                      ),
                    ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title:
                  Text(
                    'chimanwakis@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold
                    ),
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



