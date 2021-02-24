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
      floatingActionButton: FloatingActionButton(
        onPressed: () => debugPrint("Float Button Pressed ?"),
        backgroundColor: Colors.red,
        child: Icon(Icons.call_missed),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle), label: "First"),
          BottomNavigationBarItem(icon: Icon(Icons.ac_unit), label: "Second"),
          BottomNavigationBarItem(
              icon: Icon(Icons.access_alarm), label: "Third"),
        ],
        onTap: (int index) => debugPrint("item clicked number: $index"),
      ),
      backgroundColor: Colors.amberAccent.shade100,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomButton(),
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

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final snackBar = SnackBar(
          content: Text("Hello Flutter!!!"),
          backgroundColor: Colors.amberAccent.shade700,
        );
        Scaffold.of(context).showSnackBar(snackBar);
      },
      child: Container(
          padding: EdgeInsets.all(15.0),
          decoration: BoxDecoration(
              color: Colors.pinkAccent,
              borderRadius: BorderRadius.circular(8.0)),
          child: Text("Click Me ???")),
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
