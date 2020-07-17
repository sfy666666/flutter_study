
import 'package:flutter/material.dart';

class Person extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>PersonState();
}
class PersonState extends State<Person> {
  List<Widget> tabs=[Tab(text: "关注",),
    Tab(text: "热门",),
    Tab(text: "推荐",),
    Tab(text: "历史",),
    Tab(text: "军事",),
    Tab(text: "影视",),
    Tab(text: "科技",),
    Tab(text: "文化",)];
  List<Widget> tabBarView=[
    Container(child: Text("关注"),),
    Container(child: Text("热门"),),
    Container(child: Text("推荐"),),
    Container(child: Text("历史"),),
    Container(child: Text("军事"),),
    Container(child: Text("影视"),),
    Container(child: Text("科技"),),
    Container(child: Text("文化"),)];
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: choices.length,
      child: Scaffold(
        appBar: AppBar(
          title: TabBar(
            isScrollable: true,
            tabs: choices.map((choice) =>Tab(
              text:choice.title,
              icon: Icon(choice.icon),
            )).toList(),
          ),
        ),
        body: TabBarView(children:choices.map((choice) => Padding(
          padding: EdgeInsets.all(16.0),
          child: ChoiceCard(choice: choice,
        ),)).toList()),
      ),
    );
  }
}

class ChoiceCard extends StatelessWidget {
  const ChoiceCard({Key key, this.choice}) : super(key: key);
  final Choice choice;

  @override
  Widget build(BuildContext context) {
    final TextStyle textStyle = Theme.of(context).textTheme.headline4;
    return Card(
      color: Colors.white,
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Icon(choice.icon, size: 128.0, color: textStyle.color),
            Text(choice.title, style: textStyle),
          ],
        ),
      ),
    );
  }
}

class Choice {
  const Choice({ this.title, this.icon });
  final String title;
  final IconData icon;
}

const List<Choice> choices = <Choice>[
  Choice(title: 'CAR', icon: Icons.directions_car),
  Choice(title: 'BICYCLE', icon: Icons.directions_bike),
  Choice(title: 'BOAT', icon: Icons.directions_boat),
  Choice(title: 'BUS', icon: Icons.directions_bus),
  Choice(title: 'TRAIN', icon: Icons.directions_railway),
  Choice(title: 'WALK', icon: Icons.directions_walk),
  Choice(title: 'CAR', icon: Icons.directions_car),
  Choice(title: 'BICYCLE', icon: Icons.directions_bike),
  Choice(title: 'BOAT', icon: Icons.directions_boat),
  Choice(title: 'BUS', icon: Icons.directions_bus),
  Choice(title: 'TRAIN', icon: Icons.directions_railway),
  Choice(title: 'WALK', icon: Icons.directions_walk),
];
