import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(child: Text(nouns.first)),
        ),
      ),
    );
  }
}


class newApp extends StatefulWidget {
  @override
  _newAppState createState() => _newAppState();
}

class _newAppState extends State<newApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
