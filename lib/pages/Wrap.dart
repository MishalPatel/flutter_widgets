import 'package:flutter/material.dart';

class WrapWid extends StatefulWidget {
  @override
  _WrapWidState createState() => _WrapWidState();
}

class _WrapWidState extends State<WrapWid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.lightBlueAccent,
      body: Wrap(
        spacing: 4.0, // gap between lines
        children: <Widget>[
          Chip(
            avatar: CircleAvatar(backgroundColor: Colors.orange, child: Text('C', style: TextStyle(color: Colors.white))),
            label: Text('Cupcake'),
            backgroundColor: Colors.white,
          ),
          Chip(
            avatar: CircleAvatar(backgroundColor: Colors.cyanAccent, child: Text('D', style: TextStyle(color: Colors.black45))),
            label: Text('Donut'),
            backgroundColor: Colors.white,
          ),
          Chip(
            avatar: CircleAvatar(backgroundColor: Colors.indigoAccent, child: Text('E', style: TextStyle(color: Colors.white))),
            label: Text('Eclair'),
            backgroundColor: Colors.white,
          ),
          Chip(
            avatar: CircleAvatar(backgroundColor: Colors.yellowAccent, child: Text('F', style: TextStyle(color: Colors.black45))),
            label: Text('Froyo'),
            backgroundColor: Colors.white,
          ),
          Chip(
            avatar: CircleAvatar(backgroundColor: Colors.green, child: Text('G', style: TextStyle(color: Colors.white))),
            label: Text('Gingerbread'),
            backgroundColor: Colors.white,
          ),
          Chip(
            avatar: CircleAvatar(backgroundColor: Colors.redAccent, child: Text('H', style: TextStyle(color: Colors.white))),
            label: Text('Honeycomb'),
            backgroundColor: Colors.white,
          ),
          Chip(
            avatar: CircleAvatar(backgroundColor: Colors.greenAccent, child: Text('I', style: TextStyle(color: Colors.black45))),
            label: Text('Ice cream Sandwich'),
            backgroundColor: Colors.white,
          ),
          Chip(
            avatar: CircleAvatar(backgroundColor: Colors.deepOrangeAccent, child: Text('J', style: TextStyle(color: Colors.white))),
            label: Text('Jelly Bean'),
            backgroundColor: Colors.white,
          ),
          Chip(
            avatar: CircleAvatar(backgroundColor: Colors.indigo, child: Text('K', style: TextStyle(color: Colors.white))),
            label: Text('Kit Kat'),
            backgroundColor: Colors.white,
          ),
          Chip(
            avatar: CircleAvatar(backgroundColor: Colors.tealAccent, child: Text('L', style: TextStyle(color: Colors.black45))),
            label: Text('Lollipop'),
            backgroundColor: Colors.white,
          ),
          Chip(
            avatar: CircleAvatar(backgroundColor: Colors.amberAccent, child: Text('M', style: TextStyle(color: Colors.white))),
            label: Text('Marshmallow'),
            backgroundColor: Colors.white,
          ),
          Chip(
            avatar: CircleAvatar(backgroundColor: Colors.cyan, child: Text('N', style: TextStyle(color: Colors.white))),
            label: Text('Nougat'),
            backgroundColor: Colors.white,
          ),
          Chip(
            avatar: CircleAvatar(backgroundColor: Colors.red, child: Text('O', style: TextStyle(color: Colors.white))),
            label: Text('Oreo'),
            backgroundColor: Colors.white,
          ),
          Chip(
            avatar: CircleAvatar(backgroundColor: Colors.greenAccent, child: Text('P', style: TextStyle(color: Colors.black45))),
            label: Text('Pie'),
            backgroundColor: Colors.white,
          ),
        ],
      )
    );
  }
}
