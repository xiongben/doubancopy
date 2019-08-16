import 'package:flutter/material.dart';
import 'common.dart';

class ListPage extends StatefulWidget {
  // final String name;

  // SliverContainer({Key key, @required this.name}) : super(key: key);
  ListPage({Key key}) : super(key: key);

  @override
  _ListPage createState() => _ListPage();
}

class _ListPage extends State<ListPage> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    Person ss = ModalRoute.of(context).settings.arguments;
    print(ss.name);
    print(ss.age);
    print(ss.tt);
    return Scaffold(
      appBar: AppBar(
        title: Text("list"),
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
                Navigator.pushNamed(context, '/mypage');
              },
            )
          ],
        ),
      ),
    );
  }

}
