import 'package:flutter/material.dart';

class ScaffoldExample extends StatelessWidget {
  _tapButton() {
    debugPrint("Alarm On");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Jay's App"),
        centerTitle: true,
        backgroundColor: Colors.amber,
        actions: [
          IconButton(
              icon: Icon(Icons.email),
              onPressed: () => debugPrint("Email Icon Pressed")),
          IconButton(icon: Icon(Icons.alarm), onPressed: _tapButton)
        ],
      ),
      body: Center(
        child: Text("Welcome To My First Flutter App"),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.cyan,
      child: Center(
        child: Text(
          "My Stateless Widget",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 25,
              fontStyle: FontStyle.italic),
        ),
      ),
    );
  }
}
