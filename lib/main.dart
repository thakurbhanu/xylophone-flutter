import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
// import in the begining of the file
import 'package:audioplayers/audio_cache.dart';

// add it to your class as a static member
static AudioCache player = AudioCache();
// or as a local variable
final player = AudioCache();

// call this method when desired
player.play('explosion.mp3');


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
