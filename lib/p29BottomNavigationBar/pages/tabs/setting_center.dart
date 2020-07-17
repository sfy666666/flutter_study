import 'package:flutter/material.dart';

class SettingCenter extends StatefulWidget {
  Map arguments;

  SettingCenter({this.arguments});

  @override
  _SettingCenterState createState() =>
      _SettingCenterState(arguments: this.arguments);
}

class _SettingCenterState extends State<SettingCenter> {
  Map arguments;

  _SettingCenterState({this.arguments});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("设置中心" + this.arguments['id']),
        ),
        body: Container(
          child:  ListView(
            shrinkWrap: true,
            children: <Widget>[
              ListTile(
                title: Text("个人中心"),
                leading: Icon(Icons.person),
              ),
              ListTile(
                title: Text("关于我们"),
                leading: Icon(Icons.info),
              ),
              ListTile(
                title: Text("联系我们"),
                leading: Icon(Icons.call_end),
              ),
              ListTile(
                title: Text("个人中心"),
                leading: Icon(Icons.info),
              ),
            ],
          ),
            ));
  }
}
