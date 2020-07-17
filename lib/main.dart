import 'package:flutter/material.dart';
import 'package:study/p29BottomNavigationBar/pages/tabs/favorite.dart';
import 'package:study/p29BottomNavigationBar/pages/tabs/person.dart';
import 'package:study/p30Route/Form.dart';
import 'package:study/p30Route/Route.dart';
import 'package:study/p30Route/SearchPage.dart';

import 'p29BottomNavigationBar/pages/tabs/category.dart';
import 'p29BottomNavigationBar/pages/tabs/home.dart';
import 'p29BottomNavigationBar/pages/tabs/settting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,//去掉debug图标
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
      //命名路由
//      routes: {
//        "/search":(context)=>SearchPage(),
//        "/form":(context)=>FromPage()
//      },
      //命名路由传值
      // ignore: missing_return
      onGenerateRoute: generateRoute
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentIndex = 0;
  List list = new List();

  List _pageList = [Home(), Category(), Setting(), Favorite(), Person()];

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        appBar: AppBar(title: Text("FlutterDemo")),
        body: this._pageList[this.currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          iconSize: 30,
          selectedFontSize: 16,
          unselectedFontSize: 14,
          fixedColor: Colors.redAccent,
          //选中颜色
          type: BottomNavigationBarType.fixed,
          //允许底部显示多个按钮 默认只能显示三个按钮
          currentIndex: this.currentIndex,
          onTap: (index) {
            setState(() {
              this.currentIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                title: Text(
                  "首页",
                  textAlign: TextAlign.center,
                )),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.category,
                ),
                title: Text(
                  "分类",
                  textAlign: TextAlign.center,
                )),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.settings,
                ),
                title: Text(
                  "设置 ",
                  textAlign: TextAlign.center,
                )),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite,
                ),
                title: Text(
                  "收藏 ",
                  textAlign: TextAlign.center,
                )),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                ),
                title: Text(
                  "个人 ",
                  textAlign: TextAlign.center,
                )),
          ],
        ));
  }


}
class Tab{
  Tab();
}
