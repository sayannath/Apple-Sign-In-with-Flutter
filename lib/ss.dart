import 'package:flutter/material.dart';

class SS extends StatefulWidget {
  @override
  _SSState createState() => _SSState();
}

class _SSState extends State<SS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Hello', style: TextStyle(color: Colors.white, fontSize: 20),),),
    );
  }
}
