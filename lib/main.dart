import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Container(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Expanded(
                  child: Container(
                    width: double.maxFinite,
                    color: Colors.red,
                    child: FlatButton(
                        onPressed: (){
                          final player = AudioCache();
                          player.play('note1.wav');
                        },
                      child: null,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Expanded(
                  child: Container(
                    width: double.maxFinite,
                    color: Colors.orange,
                    child: FlatButton(
                      onPressed: (){
                        final player = AudioCache();
                        player.play('note2.wav');
                      },
                      child: null,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Expanded(
                  child: Container(
                    width: double.maxFinite,
                    color: Colors.yellow,
                    child: FlatButton(
                      onPressed: (){
                        final player = AudioCache();
                        player.play('note3.wav');
                      },
                      child: null,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Expanded(
                  child: Container(
                    width: double.maxFinite,
                    color: Colors.green,
                    child: FlatButton(
                      onPressed: (){
                        final player = AudioCache();
                        player.play('note4.wav');
                      },
                      child: null,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Expanded(
                  child: Container(
                    width: double.maxFinite,
                    color: Colors.greenAccent,
                    child: FlatButton(
                      onPressed: (){
                        final player = AudioCache();
                        player.play('note5.wav');
                      },
                      child: null,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Expanded(
                  child: Container(
                    width: double.maxFinite,
                    color: Colors.blue,
                    child: FlatButton(
                      onPressed: (){
                        final player = AudioCache();
                        player.play('note6.wav');
                      },
                      child: null,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Expanded(
                  child: Container(
                    width: double.maxFinite,
                    color: Colors.purple,
                    child: FlatButton(
                      onPressed: (){
                        final player = AudioCache();
                        player.play('note7.wav');
                      },
                      child: null,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
