import 'package:flutter/material.dart';

Widget _myStatelessWidget(name) {
  return Text("Hello, $name!");
}

/* -----------------
// DON'T EDIT AFTER THIS 
 ----------------- */

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: _myStatelessWidget("<name>"),
      )),
    );
  }
}

