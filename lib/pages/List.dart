import 'package:flutter/material.dart';

class ListWid extends StatefulWidget {
  @override
  _ListWidState createState() => _ListWidState();
}

class _ListWidState extends State<ListWid> {
  @override
  Widget build(BuildContext context) {
    List<String> names = [
      'Alpha',
      'Beta',
      'Cupcake',
      'Donut',
      'Eclair',
      'Froyo',
      'Ginger bread',
      'Honey comb',
      'Ice cream sandwich',
      'Jelly bean',
      'Kitkat',
      'Lollipop',
      'Marshmallow',
      'Nougat',
      'Oreo',
      'Pie'
    ];
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.white,
      body: ListView.builder(
        itemCount: names.length,
        itemBuilder: (BuildContext context, int position) {
          var name = names[position];
          return Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)),
              margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
              child: ListTile(
                  onTap: () {
                    final snackBar = SnackBar(
                      content: Text(name),
                    );
                    Scaffold.of(context).showSnackBar(snackBar);
                  },
                  title: Text(name)));
        },
      ),
    );
  }
}
