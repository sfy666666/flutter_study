import 'package:flutter/material.dart';

class FormPage extends StatelessWidget {

  String title;
  FormPage({this.title="表单"});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.of(context).pop();
        },
        child: Text("返回",style: TextStyle(
          color: Colors.white
        ),),
      ),
      appBar: AppBar(title: Text(this.title),),
      body: Text("表单内容"),
    );
  }
}
