import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Awesome App",
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      body: Container(
        color: Colors.black,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(8),
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              padding: EdgeInsets.all(8),
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
            Container(
              padding: EdgeInsets.all(8),
              width: 100,
              height: 100,
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}
