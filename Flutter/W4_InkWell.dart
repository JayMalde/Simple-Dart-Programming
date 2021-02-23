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
      backgroundColor: Colors.amberAccent.shade100,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              child: Text(
                "Welcome To My First Flutter App",
                style: TextStyle(fontSize: 23.0),
              ),
              onTap: () => debugPrint("Just Clicked on Text"),
            )
          ],
        ),
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
