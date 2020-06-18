import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

// import in the begining of the file
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound (int buttonNum) {
    final player = AudioCache();
    player.play('note$buttonNum.wav');
  }

  Expanded buildKey({Color color, int soundNum}) {
    return Expanded(
        child: FlatButton(
          color: color,
          onPressed: () {
            playSound(soundNum);
          },
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[

                buildKey(color: Colors.red, soundNum: 1),
                buildKey(color: Colors.blue, soundNum: 2),
                buildKey(color: Colors.yellow, soundNum: 3),
                buildKey(color: Colors.purple, soundNum: 4),
                buildKey(color: Colors.pink, soundNum: 5),
                buildKey(color: Colors.cyan, soundNum: 6),
                buildKey(color: Colors.green, soundNum: 7),

              ],
            ),
          ),
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
