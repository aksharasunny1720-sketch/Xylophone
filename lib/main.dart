import 'package:flutter/material.dart';

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
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  onPressed: () {

                  },
                  child: Text(''),
              ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                  onPressed: () {

                  },
                  child: Text(''),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                  onPressed: () {

                  },
                  child: Text(''),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.orange,
                  ),
                  onPressed: () {

                  },
                  child: Text(''),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.deepPurple,
                  ),
                  onPressed: () {

                  },
                  child: Text(''),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellow,
                  ),
                  onPressed: () {

                  },
                  child: Text(''),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.pink,
                  ),
                  onPressed: () {

                  },
                  child: Text(''),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
