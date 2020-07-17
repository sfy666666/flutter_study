
import 'package:flutter/material.dart';
import 'package:study/p30Route/Form.dart';

class Category extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Center(
      child:Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            RaisedButton(
              child: Text("表单页->基本路由传值跳转"),
              color: Theme.of(context).accentColor,
              textTheme: ButtonTextTheme.primary,
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder:(context)=> FormPage(title: "我是传值",)));
              },
            ),
          ],
        ),
      ),
    );
  }
}
