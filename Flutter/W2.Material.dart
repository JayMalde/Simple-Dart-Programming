import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
