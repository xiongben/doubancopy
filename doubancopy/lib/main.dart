import 'package:flutter/material.dart';
import  './pages/home.dart';
import './pages/list.dart';
import './pages/mypage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  

  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
       title: 'Flutter Code Sample for Navigator',
      // MaterialApp contains our top-level Navigator
      initialRoute: '/',
      routes: <String ,WidgetBuilder> {
       '/': (BuildContext context) => HomePage(),
       '/list': (BuildContext context) => ListPage(),
       '/mypage': (BuildContext context) => MyPage(),
     },
    );
    
  }
}
