import 'package:flutter/material.dart';

class ConBox extends StatefulWidget {
  @override
  _ConBoxState createState() => _ConBoxState();
}

class _ConBoxState extends State<ConBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
        backgroundColor: Colors.white,
        body: ConstrainedBox(
          // expand , expand with height, tight with Size(width & height),loose with Size(width & height)
          constraints: BoxConstraints.tight(Size(double.infinity, 256)),
          child: Stack(
            alignment: AlignmentDirectional.center,
            children: <Widget>[
              Positioned(
                top: 0.0,
                child: Icon(Icons.calendar_today,
                    size: 128.0, color: Colors.lightBlueAccent),
              ),
              Positioned(
                  top: 4,
                  right: 135,
                  child: CircleAvatar(radius: 16, backgroundColor: Colors.red)),
            ],
          ),
        ));
  }
}
