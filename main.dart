// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Profil",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.white,
          elevation: 0,
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.all(15),
              child: Icon(
                Icons.edit,
                color: Colors.black,
              ),
            )
          ],
        ),
        body: Container(
          color: Colors.amberAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(top: 20)),
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: NetworkImage(
                        "https://www.looper.com/img/gallery/what-the-vikings-cast-is-doing-today/l-intro-1642813152.jpg"),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(padding: EdgeInsets.only(top: 20)),
                          Text(
                            "LAGERTHA",
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                          Padding(
                            padding: EdgeInsets.all(0),
                            child: Text("arifin.065119155@unpak.ac.id"),
                          )
                        ],
                      ),
                      Padding(padding: EdgeInsets.only(top: 30)),
                      Center(
                        child: Container(
                          color: Colors.amber,
                          height: 150,
                          width: 300,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Text("npm"),
                                      Spacer(
                                        flex: 1,
                                      ),
                                      Text("data")
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Text("npm"),
                                      Spacer(
                                        flex: 1,
                                      ),
                                      Text("data")
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Text("npm"),
                                      Spacer(
                                        flex: 1,
                                      ),
                                      Text("data")
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
