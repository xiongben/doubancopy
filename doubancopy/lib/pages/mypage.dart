import 'package:flutter/material.dart';


class MyPage extends StatefulWidget {
  // final String name;

  // SliverContainer({Key key, @required this.name}) : super(key: key);
  MyPage({Key key}) : super(key: key);

  @override
  _MyPage createState() => _MyPage();
}

class _MyPage extends State<MyPage> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text("my page"),
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
              },
            )
          ],
        ),
      ),
    );
  }

}
