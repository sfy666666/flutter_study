import 'package:flutter/material.dart';
import 'package:study/main.dart';
import 'package:study/p29BottomNavigationBar/pages/tabs/home.dart';

class RegisterSecond extends StatefulWidget {
  Map arguments;

  RegisterSecond({this.arguments});

  @override
  _RegisterSecondState createState() =>
      _RegisterSecondState(arguments: this.arguments);
}

class _RegisterSecondState extends State<RegisterSecond> {
  Map arguments;

  _RegisterSecondState({this.arguments});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("注册"),
      ),
      body: Center(
        child: Container(
          child: RaisedButton(
            onPressed: () {
              //返回上一页
//              Navigator.pop(context);

              //返回根
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => MyHomePage()),
                  (route) => route == null);
            },
            child: Text("完成注册"),
            color: Theme.of(context).accentColor,
            textTheme: ButtonTextTheme.primary,
          ),
        ),
      ),
    );
  }
}
