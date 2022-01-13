import 'package:flutter/material.dart';

class MyhomeWork extends StatefulWidget {
  MyhomeWork({Key? key}) : super(key: key);

  @override
  _MyhomeWorkState createState() => _MyhomeWorkState();
}

class _MyhomeWorkState extends State<MyhomeWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Row(
        children: <Widget>[
          Column(
            children: <Widget>[
              Text('This is txt'),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
              )
            ],
          )
        ],
      )),
    );
  }
}
