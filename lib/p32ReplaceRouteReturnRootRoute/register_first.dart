
import 'package:flutter/material.dart';

class RegisterFirst extends StatefulWidget {
  Map arguments;
  RegisterFirst({this.arguments});
  @override
  _RegisterFirstState createState() => _RegisterFirstState(arguments: this.arguments);
}

class _RegisterFirstState extends State<RegisterFirst> {
  Map arguments;
  _RegisterFirstState({this.arguments});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("绑定手机号码"),),
      body: Center(
        child: Container(
          child: RaisedButton(
            onPressed: (){
            Navigator.pushNamed(context, "/registerSecond");
              //替换路由
//              Navigator.pushReplacementNamed(context, "/registerSecond");
            },
            child: Text("下一步"),
            color: Theme.of(context).accentColor,
            textTheme: ButtonTextTheme.primary,
          ),
        ),
      ),
    );
  }
}
