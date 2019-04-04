import 'package:flutter/material.dart';
import 'FaceDetectorHome.dart';

void main() => runApp(new FaceDetectorApp());

class FaceDetectorApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new FaceDetectorHome(),
    );
  }
}