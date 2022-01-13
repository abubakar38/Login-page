import 'package:flutter/material.dart';

class My_icon extends StatelessWidget {
  const My_icon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          child: const Icon(
            Icons.nightlight_round,
            color: Colors.orange,
            size: 60,
          ),
          decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(40),
              boxShadow: const [
                BoxShadow(
                  offset: Offset(3.0, 5),
                  color: Colors.blueGrey,
                  blurRadius: 15,
                  spreadRadius: 1,
                ),
                BoxShadow(
                  offset: Offset(-5, -5),
                  color: Colors.blueGrey,
                  blurRadius: 15,
                  spreadRadius: 1,
                ),
              ]),
        ),
      ),
    );
  }
}
