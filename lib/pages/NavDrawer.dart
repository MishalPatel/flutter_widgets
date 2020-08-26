import 'package:flutter/material.dart';

class NavDrawerWid extends StatefulWidget {
  @override
  _NavDrawerWidState createState() => _NavDrawerWidState();
}

class _NavDrawerWidState extends State<NavDrawerWid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(backgroundColor: Colors.blueAccent, title: Text("Home")),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: new Text("TakeoffAndroid"),
              accountEmail: new Text("takeoffandroid@gmail.com"),
              currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.yellow,
                  child: Text('T', style: TextStyle(color: Colors.black87))),
              decoration: new BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [Colors.blueAccent, Colors.deepPurple]),
              ),
            ),
            new ListTile(
                leading: Icon(Icons.home),
                title: new Text("Home"),
                onTap: () {
                  Navigator.pop(context);
                }),
            new ListTile(
                leading: Icon(Icons.person),
                title: new Text("Friends"),
                onTap: () {
                  Navigator.pop(context);
                }),
            new ListTile(
                leading: Icon(Icons.share),
                title: new Text("Share"),
                onTap: () {
                  Navigator.pop(context);
                }),
            new Divider(),
            new ListTile(
                leading: Icon(Icons.settings),
                title: new Text("Settings"),
                onTap: () {
                  Navigator.pop(context);
                }),
            new ListTile(
                leading: Icon(Icons.power_settings_new),
                title: new Text("Logout"),
                onTap: () {
                  Navigator.pop(context);
                }),
          ],
        ),
      ),
    );
  }
}
