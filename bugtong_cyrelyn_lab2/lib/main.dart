import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: 'IndieFlower'),
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'APPLICATIONS',
          style: TextStyle(fontFamily: 'IndieFlower', fontSize: 30),
        ),
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        shadowColor: Colors.blue,
      ),
      backgroundColor: Colors.white,
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Column(
              children: [
                SizedBox(height: 30.0),
                Icon(
                  Icons.message,
                  color: Colors.green,
                  size: 50.0,
                ),
                Container(
                  child: Text("MESSAGES"),
                ),

                SizedBox(height: 30.0),
                Icon(
                  Icons.call,
                  color: Colors.green,
                  size: 50.0,
                ),
                Container(
                  child: Text("CALLS"),
                ),
              ],
            ),

            Column(
              children: [
                SizedBox(height: 30.0),
                Icon(
                  Icons.facebook,
                  color: Colors.blue,
                  size: 50.0,
                ),
                Container(
                  child: Text("FACEBOOK"),
                ),

                SizedBox(height: 30.0),
                Icon(
                  Icons.camera_alt,
                  color: Colors.black,
                  size: 50.0,
                ),
                Container(
                  child: Text("CAMERA"),
                ),
              ],
            ),

            Column(
              children: [
                SizedBox(height: 30.0),
                Icon(
                  Icons.email_outlined,
                  color: Colors.red,
                  size: 50.0,
                ),
                Container(
                  child: Text("E-MAIL"),
                ),

                SizedBox(height: 30.0),
                Icon(
                  Icons.snapchat,
                  color: Colors.black,
                  size: 50.0,
                ),
                Container(
                  child: Text("SNAPCHAT"),
                ),
              ],
            ),

    ],
    ),
    ),
    );
  }
}
