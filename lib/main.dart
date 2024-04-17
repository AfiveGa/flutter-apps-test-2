import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Welcome KING, This is your Flutter'),
          backgroundColor: Colors.greenAccent,
        ),
        body: Center(
          child: Text('Hello King Afif Galih'),
        ),
      ),
    );
  }
}
