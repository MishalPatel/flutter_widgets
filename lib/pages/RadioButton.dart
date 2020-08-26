import 'package:flutter/material.dart';

class RadioWid extends StatefulWidget {
  @override
  _RadioWidState createState() => _RadioWidState();
}

class _RadioWidState extends State<RadioWid> {
  Gender _genderValue = Gender.MALE;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          RadioListTile(
            title: const Text('Male'),
            value: Gender.MALE,
            groupValue: _genderValue,
            onChanged: (Gender value) {
              setState(() {
                _genderValue = value;
              });
            },
          ),
          RadioListTile(
            title: const Text('Female'),
            value: Gender.FEMALE,
            groupValue: _genderValue,
            onChanged: (Gender value) {
              setState(() {
                _genderValue = value;
              });
            },
          ),
          RadioListTile(
            title: const Text('Other'),
            value: Gender.OTHER,
            groupValue: _genderValue,
            onChanged: (Gender value) {
              setState(() {
                _genderValue = value;
              });
            },
          ),
        ],
      ),
    );
  }
}

enum Gender { MALE, FEMALE, OTHER }
