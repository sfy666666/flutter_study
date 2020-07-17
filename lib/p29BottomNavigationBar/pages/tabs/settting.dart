import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            onPressed: (){
              Navigator.pushNamed(context, '/settings',arguments: {
                'id':'456'
              });
            },
            child: Text(
              "命名路由传值跳转StatefulWidget"
            ),
            color: Theme.of(context).accentColor,
            textTheme: ButtonTextTheme.primary,
          )
        ],
      ),
    );
  }
}
