import 'package:flutter/material.dart';

class Mydialog extends StatefulWidget {
  Mydialog({Key? key}) : super(key: key);

  @override
  _MydialogState createState() => _MydialogState();
}

class _MydialogState extends State<Mydialog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: const Text('Out alart'),
                    content: Text('This sis our alart'),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text("Ok"))
                    ],
                  );
                });
          },
          child: Text("click"),
        ),
      ),
    );
  }
}
