import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterwidgets/pages/Checkbox.dart';
import 'package:flutterwidgets/pages/ConstrainedBox.dart';
import 'package:flutterwidgets/pages/Container.dart';
import 'package:flutterwidgets/pages/DropDown.dart';
import 'package:flutterwidgets/pages/Expanded.dart';
import 'package:flutterwidgets/pages/List.dart';
import 'package:flutterwidgets/pages/NavDrawer.dart';
import 'package:flutterwidgets/pages/RadioButton.dart';
import 'package:flutterwidgets/pages/Stack.dart';
import 'package:flutterwidgets/pages/Wrap.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 76.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                MaterialButton(
                  shape: const StadiumBorder(),
                  color: Colors.lightBlueAccent,
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'Container',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Cont()));
                  },
                ),
                SizedBox(height: 16.0),
                MaterialButton(
                  shape: const StadiumBorder(),
                  color: Colors.lightBlueAccent,
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'Expanded',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Expn()));
                  },
                ),
                SizedBox(height: 16.0),
                MaterialButton(
                  shape: const StadiumBorder(),
                  color: Colors.lightBlueAccent,
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'Stack',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => StackWid()));
                  },
                ),
                SizedBox(height: 16.0),
                MaterialButton(
                  shape: const StadiumBorder(),
                  color: Colors.lightBlueAccent,
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'ConstrainedBox',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ConBox()));
                  },
                ),
                SizedBox(height: 16.0),
                MaterialButton(
                  shape: const StadiumBorder(),
                  color: Colors.lightBlueAccent,
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'Wrap&Chips',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => WrapWid()));
                  },
                ),
                SizedBox(height: 16.0),
                MaterialButton(
                  shape: const StadiumBorder(),
                  color: Colors.lightBlueAccent,
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'List',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ListWid()));
                  },
                ),
                SizedBox(height: 16.0),
                MaterialButton(
                  shape: const StadiumBorder(),
                  color: Colors.lightBlueAccent,
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'DropDown',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => DropDownWid()));
                  },
                ),
                SizedBox(height: 16.0),
                MaterialButton(
                  shape: const StadiumBorder(),
                  color: Colors.lightBlueAccent,
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'RadioButton',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => RadioWid()));
                  },
                ),
                SizedBox(height: 16.0),
                MaterialButton(
                  shape: const StadiumBorder(),
                  color: Colors.lightBlueAccent,
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'NavDrawer',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => NavDrawerWid()));
                  },
                ),
                SizedBox(height: 16.0),
                MaterialButton(
                  shape: const StadiumBorder(),
                  color: Colors.lightBlueAccent,
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'BottomSheet',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    _settingModalBottomSheet(context);
                  },
                ),
                SizedBox(height: 16.0),
                MaterialButton(
                  shape: const StadiumBorder(),
                  color: Colors.lightBlueAccent,
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'CheckBox',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => CheckBoxWid()));
                  },
                ),
              ],
            ),
          )
        ],
      ),
      floatingActionButton: new FloatingActionButton(
        child: new Icon(Icons.add),
        backgroundColor: Colors.orange,
        onPressed: () {
          showAlertDialog(context);
        },
      ),
    );
  }
}

void _settingModalBottomSheet(context) {
  showModalBottomSheet(
      shape: RoundedRectangleBorder(
          borderRadius: new BorderRadius.only(
              topLeft: const Radius.circular(20.0),
              topRight: const Radius.circular(20.0))),
      context: context,
      builder: (BuildContext bc) {
        return Container(
          child: new Wrap(
            children: <Widget>[
              new ListTile(
                  leading: new Icon(Icons.music_note),
                  title: new Text('Music'),
                  onTap: () => {}),
              new ListTile(
                leading: new Icon(Icons.videocam),
                title: new Text('Video'),
                onTap: () => {},
              ),
              Padding(
                  padding: EdgeInsets.all(16.0),
                  child: new Text('Mishal Patel')),
            ],
          ),
        );
      });
}

void showAlertDialog(BuildContext context) {

  // set up the buttons
  Widget cancelButton = FlatButton(
    child: Text("Cancel"),
    onPressed:  () {
      Navigator.of(context).pop();
    },
  );
  Widget continueButton = FlatButton(
    child: Text("Continue"),
    onPressed:  () {
      Navigator.of(context).pop();
    },
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("AlertDialog"),
    content: Text("Would you like to continue learning how to use Flutter alerts?"),
    actions: [
      cancelButton,
      continueButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
