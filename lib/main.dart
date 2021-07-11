import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
          color: Colors.grey[300],
          height: 80.0,
          width: double.infinity,
          margin: EdgeInsets.only(top: 75, bottom: 20, left: 35, right: 35),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              color: Colors.grey[300],
              height: 80.0,
              width: 80.0,
              margin: EdgeInsets.all(20.0),
            ),
            Container(
              color: Colors.grey[300],
              height: 80.0,
              width: 80.0,
              margin: EdgeInsets.all(20.0),
            ),
            Container(
              color: Colors.grey[300],
              height: 80.0,
              width: 80.0,
              margin: EdgeInsets.all(20.0),
            ),
          ],
        ),
        Container(
          color: Colors.grey[300],
          height: 80.0,
          width: double.infinity,
          margin: EdgeInsets.symmetric(vertical: 20, horizontal: 35),
        ),
        Container(
          color: Colors.grey[300],
          height: 80.0,
          width: double.infinity,
          margin: EdgeInsets.symmetric(vertical: 20, horizontal: 35),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    color: Colors.grey[300],
                    height: 80.0,
                    width: 80.0,
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 35)),
                Container(
                    color: Colors.grey[300],
                    height: 80.0,
                    width: 80.0,
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 35)),
              ],
            ),
            Container(
              color: Colors.grey[300],
              height: 200.0,
              width: 200.0,
              margin: EdgeInsets.only(right: 10, top: 20, bottom: 20),
            ),
          ],
        )
      ],
    )));
  }
}
