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
                    onPressed: () {
                  
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
                    onPressed: () {
                  
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
                    onPressed: () {
                  
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
                    onPressed: () {
                  
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
                    onPressed: () {
                  
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
                    onPressed: () {
                  
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
                    onPressed: () {
                  
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
