import 'package:flutter/material.dart';

class CheckBoxWid extends StatefulWidget {
  @override
  _CheckBoxWidState createState() => _CheckBoxWidState();
}

class _CheckBoxWidState extends State<CheckBoxWid> {
  bool monVal = false;
  bool tuVal = false;
  bool wedVal = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        backgroundColor: Colors.white,
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // [Monday] checkbox
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Mon"),
                  Checkbox(
                    value: monVal,
                    onChanged: (bool value) {
                      setState(() {
                        monVal = value;
                      });
                    },
                  ),
                ],
              ),
              // [Tuesday] checkbox
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Tu"),
                  Checkbox(
                    value: tuVal,
                    onChanged: (bool value) {
                      setState(() {
                        tuVal = value;
                      });
                    },
                  ),
                ],
              ),
              // [Wednesday] checkbox
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Wed"),
                  Checkbox(
                    value: wedVal,
                    onChanged: (bool value) {
                      setState(() {
                        wedVal = value;
                      });
                    },
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
