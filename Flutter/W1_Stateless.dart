import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "My Stateless Widget",
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
