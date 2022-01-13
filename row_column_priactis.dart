import 'package:flutter/material.dart';

class Mywork extends StatelessWidget {
  const Mywork({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            children: <Widget>[
              const SizedBox(
                height: 100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    height: 60,
                    width: 50,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                  ),
                  Container(
                    height: 60,
                    width: 50,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                  ),
                  Container(
                    height: 60,
                    width: 50,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                  ),
                  Container(
                    height: 60,
                    width: 50,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            height: 60,
                            width: 50,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black)),
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          Container(
                            height: 60,
                            width: 50,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black)),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: Column(
                            children: <Widget>[
                              const SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 40,
                                width: 100,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black)),
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        border:
                                            Border.all(color: Colors.black)),
                                  ),
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        border:
                                            Border.all(color: Colors.black)),
                                  ),
                                ],
                              ),
                            ],
                          )),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: Column(
                            children: <Widget>[
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        border:
                                            Border.all(color: Colors.black)),
                                  ),
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        border:
                                            Border.all(color: Colors.black)),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
                                height: 40,
                                width: 100,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black)),
                              ),
                            ],
                          )),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            height: 60,
                            width: 50,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black)),
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          Container(
                            height: 60,
                            width: 50,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black)),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Container(
                  height: 60,
                  width: 50,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
