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
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/images/wildan.jpg'),
                ),
                Text(
                  'Wildan Kurniadi',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'MOBILE DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SansPro',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      letterSpacing: 2.0,
                      color: Colors.teal.shade100),
                ),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "+62 859 459 718 90",
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.teal,
                        ),
                      ),
                    )),
                Card(
                    margin:
                        EdgeInsets.only(bottom: 16.0, right: 16.0, left: 16.0),
                    child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal),
                      title: Text(
                        "dankurniadi10@gmail.com",
                        style: TextStyle(fontSize: 18.0, color: Colors.teal),
                      ),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
