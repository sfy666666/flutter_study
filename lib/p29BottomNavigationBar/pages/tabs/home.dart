

import 'dart:ui' as ui show window;

import 'package:flutter/material.dart';
import 'package:study/p30Route/SearchPage.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQuery = MediaQueryData.fromWindow(ui.window);
    return Center(
     child: Container(
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.center,
         mainAxisAlignment: MainAxisAlignment.center,
         children: <Widget>[
           RaisedButton(
             child: Text("命名路由传值跳转StatelessWidget"),
             color: Theme.of(context).accentColor,
             textTheme: ButtonTextTheme.primary,
             onPressed: (){
               //基本路由
//                Navigator.push(context, MaterialPageRoute(builder:(context)=> SearchPage()));
             //命名路由
             Navigator.pushNamed(context, "/search",arguments: {
               "id":"123"
             });
             },
           ),
           RaisedButton(
             child: Text("命名路由跳转StatelessWidget"),
             color: Theme.of(context).accentColor,
             textTheme: ButtonTextTheme.primary,
             onPressed: (){
//               Navigator.push(context, MaterialPageRoute(builder:(context)=> SearchPage()));
               Navigator.pushNamed(context, "/form");
             },
           ),
           RaisedButton(
             child: Text("登录"),
             color: Theme.of(context).accentColor,
             textTheme: ButtonTextTheme.primary,
             onPressed: (){
               Navigator.pushNamed(context, "/login");
             },
           ),
           RaisedButton(
             child: Text("注册"),
             color: Theme.of(context).accentColor,
             textTheme: ButtonTextTheme.primary,
             onPressed: (){
               Navigator.pushNamed(context, "/registerFirst");
             },
           ),
         ],
       ),
     ),

    );
  }
}
