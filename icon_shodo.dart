import 'package:flutter/material.dart';

class My_shado extends StatelessWidget {
  const My_shado({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          child: const Icon(
            Icons.home,
            size: 80,
            color: Colors.yellow,
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey[500],
              boxShadow: const [
                BoxShadow(
                    color: Colors.yellow,
                    offset: Offset(5, 5),
                    blurRadius: 20,
                    spreadRadius: 1),
                BoxShadow(
                    color: Colors.yellow,
                    offset: Offset(5, 5),
                    blurRadius: 20,
                    spreadRadius: 1)
              ]),
        ),
      ),
    );
  }
}
