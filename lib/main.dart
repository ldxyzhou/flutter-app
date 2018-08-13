import 'package:flutter/material.dart';
import 'package:flutter_app/RandomWords.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Welcome to Flutter',
        theme: new ThemeData(
          primaryColor: Colors.blue,
        ),
        home: new RandomWords());
  }

}
