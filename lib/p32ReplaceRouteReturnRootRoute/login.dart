import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  Map arguments;

  LoginPage({this.arguments});

  @override
  _LoginPageState createState() => _LoginPageState(arguments: this.arguments);
}

class _LoginPageState extends State<LoginPage> {
  Map arguments;

  _LoginPageState({this.arguments});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("登录"),
      ),
      body: Center(
        child: Container(
          child: RaisedButton(
            onPressed: (){
              Navigator.pop(context);
            },
            child: Text("登录"),
            color: Theme.of(context).accentColor,
            textTheme: ButtonTextTheme.primary,
          ),
        ),
      ),
    );
  }
}
