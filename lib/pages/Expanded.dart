import 'package:flutter/material.dart';

class Expn extends StatefulWidget {
  @override
  _ExpnState createState() => _ExpnState();
}

class _ExpnState extends State<Expn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Flexible(
            child: Container(color: Colors.cyanAccent, height: 80, width: 80),
            flex: 1,
            fit: FlexFit.tight,
          ),
          Flexible(
            child: Container(color: Colors.indigoAccent, height: 80, width: 80),
            flex: 1,
            fit: FlexFit.tight,
          ),
          Flexible(
            child: Container(color: Colors.orange, height: 80, width: 80),
            flex: 1,
            fit: FlexFit.tight,
          ),
        ],
      ),
    );
  }
}
