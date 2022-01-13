// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:roommat_practis/chackbox.dart';

class LogingPage extends StatefulWidget {
  LogingPage({Key? key}) : super(key: key);

  @override
  State<LogingPage> createState() => _LogingPageState();
}

class _LogingPageState extends State<LogingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
        children: <Widget>[
          Container(
            height: 150,
            width: double.maxFinite,
            decoration: const BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40))),
            child: const Center(
              child: Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  'Sing in ',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 60,
              width: double.maxFinite,
              decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.pink),
                  borderRadius: BorderRadius.circular(10)),
              child: const Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  'E-mail',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 60,
              width: double.maxFinite,
              decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.pink),
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Text(
                  'Password',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10, left: 10),
            child: Row(
              children: const <Widget>[
                MyStatefulWidget(),
                Text('Remember', style: TextStyle(fontSize: 18)),
                SizedBox(
                  width: 60,
                ),
                Text(
                  'Forget Password?',
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Container(
            height: 60,
            width: 180,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.pink),
            child: Center(
                child: Text(
              'Sing Up',
              style: TextStyle(fontSize: 22, color: Colors.white),
            )),
          ),
          SizedBox(
            height: 100,
          ),
          Center(
            child: RichText(
              text: TextSpan(
                text: 'Don\'t have Account? ',
                style: TextStyle(color: Colors.black, fontSize: 17),
                // style: DefaultTextStyle.of(context).style,
                children: const <TextSpan>[
                  TextSpan(
                    text: ' Creat Account',
                    style: TextStyle(color: Colors.pink, fontSize: 17),
                  ),
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}
