import 'package:flutter/material.dart';
import 'package:study/p29BottomNavigationBar/pages/tabs/setting_center.dart';
import 'package:study/p30Route/Form.dart';
import 'package:study/p30Route/SearchPage.dart';
import 'package:study/p32ReplaceRouteReturnRootRoute/login.dart';
import 'package:study/p32ReplaceRouteReturnRootRoute/register_first.dart';
import 'package:study/p32ReplaceRouteReturnRootRoute/register_second.dart';

//配置路由
final routes={
  '/form':(context)=>FormPage(),
  '/search':(context,{arguments})=>SearchPage(arguments: arguments),
  '/settings':(context,{arguments})=>SettingCenter(arguments: arguments),
  '/login':(context,{arguments})=>LoginPage(arguments: arguments),
  '/registerFirst':(context,{arguments})=>RegisterFirst(arguments: arguments),
  '/registerSecond':(context,{arguments})=>RegisterSecond(arguments: arguments),
};

//固定写法
// ignore: missing_return, top_level_function_literal_block
var generateRoute=(RouteSettings settings) {
  // 统一处理
  final String name = settings.name;
  final Function pageContentBuilder = routes[name];
  if (pageContentBuilder != null) {
    if (settings.arguments != null) {
      final Route route = MaterialPageRoute(
          builder: (context) =>
              pageContentBuilder(context, arguments: settings.arguments));
      return route;
    } else {
      final Route route = MaterialPageRoute(
          builder: (context) => pageContentBuilder(context));
      return route;
    }
  }
};