import 'package:flutter/material.dart';
import 'package:roommat_practis/alart_dialog.dart';
import 'package:roommat_practis/home_page.dart';
import 'package:roommat_practis/home_work.dart';
import 'package:roommat_practis/icon_make_shadow.dart';
import 'package:roommat_practis/icon_shodo.dart';
import 'package:roommat_practis/login_page.dart';
import 'package:roommat_practis/row_column_priactis.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      // ignore: prefer_const_constructors
      home: LogingPage(),
    );
  }
}
