import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override //decorator
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text("An app")),
          body: Center(
              child: (Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Text('Holla Holla if ya can hear me'),
])))));}}
