
import 'package:flutter/material.dart';

class Favorite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text("你所热爱的就是你的生活",style: TextStyle(
            color:Colors.red,
            fontSize: 22
        )),
      ),
    );
  }
}
