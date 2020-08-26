import 'package:flutter/material.dart';

class DropDownWid extends StatefulWidget {
  @override
  _DropDownWidState createState() => _DropDownWidState();
}

class _DropDownWidState extends State<DropDownWid> {
  List<DropDownItemModel> _dropDownItemModelList = [
    DropDownItemModel(versionName: "Cupcake"),
    DropDownItemModel(versionName: "Donut"),
    DropDownItemModel(versionName: "Eclair"),
    DropDownItemModel(versionName: "Froyo"),
  ];

  DropDownItemModel _dropDownItemModel;

  @override
  void initState() {
    super.initState();
    _dropDownItemModel = _dropDownItemModelList[0];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          padding: EdgeInsets.fromLTRB(16, 0, 16, 0),
          color: Colors.orangeAccent,
          child: DropdownButton<DropDownItemModel>(
            underline: Container(
              decoration: const BoxDecoration(
                  border:
                      Border(bottom: BorderSide(color: Colors.transparent))),
            ),
            iconEnabledColor: Colors.white,
            items: _dropDownItemModelList
                .map((dropDownItemModel) => DropdownMenuItem<DropDownItemModel>(
                      child: Text(dropDownItemModel.versionName),
                      value: dropDownItemModel,
                    ))
                .toList(),
            onChanged: (DropDownItemModel dropDownItemModel) {
              setState(() => _dropDownItemModel = dropDownItemModel);
            },
            hint: Text(
              _dropDownItemModel.versionName,
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}

class DropDownItemModel {
  String versionName;

  DropDownItemModel({this.versionName});
}
