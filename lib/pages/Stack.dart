import 'package:flutter/material.dart';

class StackWid extends StatefulWidget {
  @override
  _StackWidState createState() => _StackWidState();
}

class _StackWidState extends State<StackWid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.white,
      body: Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: [
          Container(
            height: 200.0,
            width: 200.0,
            color: Colors.red,
          ),
          Container(
            height: 150.0,
            width: 150.0,
            color: Colors.blue,
          ),
          Container(
            height: 100.0,
            width: 100.0,
            color: Colors.green,
          ),
          Container(
            height: 50.0,
            width: 50.0,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
