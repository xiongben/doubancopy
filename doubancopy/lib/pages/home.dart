
import 'package:flutter/material.dart';
import 'common.dart';

class HomePage extends StatefulWidget {
  // final String name;

  // SliverContainer({Key key, @required this.name}) : super(key: key);
  HomePage({Key key}) : super(key: key);

  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text("home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            GestureDetector(
              child: Container(
                width: 200,
                height: 100,
                color: Colors.blue,
                child: Text('tiaozhuang'),
              ),
              onTap: (){
                print("99999");
                Navigator.pushNamed(context, '/list',arguments: Person("xiongben", 26));
              },
            )
          ],
        ),
      ),
    );
  }

}
