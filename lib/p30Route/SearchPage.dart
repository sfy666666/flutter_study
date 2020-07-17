
import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  final arguments;
  const SearchPage({this.arguments});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("搜索页"+this.arguments["id"]),),
      body: Text(
        "内容"
      ),
    );
  }
}
