import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body:SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero, // removes round corners
                      ),
                      padding: EdgeInsets.zero, // removes inner spacing
                    ),
              onPressed: () async {
                final player = AudioPlayer();

                await player.setSource(
                  AssetSource('freesound_community-xylophone-a-45818.mp3'),
                );

                await player.resume(); //  IMPORTANT
              },
                    child: Text(''),
                                ),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.red,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero, // removes round corners
                      ),
                      padding: EdgeInsets.zero, // removes inner spacing
                    ),
                    onPressed: () async {
                      final player = AudioPlayer();
                      player.play(AssetSource('freesound_community-xylophone-a-45818.mp3'));
                    },
                    child: Text(''),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero, // removes round corners
                      ),
                      padding: EdgeInsets.zero, // removes inner spacing
                    ),
                    onPressed: () async {
                      final player = AudioPlayer();
                      player.play(AssetSource('freesound_community-xylophone-a-45818 (1).mp3'));
                    },
                    child: Text(''),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.yellow,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero, // removes round corners
                      ),
                      padding: EdgeInsets.zero, // removes inner spacing
                    ),
                    onPressed: () async {
                      final player = AudioPlayer();
                      player.play(AssetSource('note 1.mp3'));
                    },
                    child: Text(''),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.orange,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero, // removes round corners
                      ),
                      padding: EdgeInsets.zero, // removes inner spacing
                    ),
                    onPressed: () async {
                      final player = AudioPlayer();
                      player.play(AssetSource('the-sound-of-a-xylophone.mp3'));
                    },
                    child: Text(''),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.deepPurple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero, // removes round corners
                      ),
                      padding: EdgeInsets.zero, // removes inner spacing
                    ),
                    onPressed: () async {
                      final player = AudioPlayer();
                      player.play(AssetSource('VisualStudioSetup.exe'));
                    },
                    child: Text(''),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.pink,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero, // removes round corners
                      ),
                      padding: EdgeInsets.zero, // removes inner spacing
                    ),
                    onPressed: () async {
                      final player = AudioPlayer();
                      player.play(AssetSource('the-sound-of-a-xylophone.mp3'));
                    },
                    child: Text(''),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
