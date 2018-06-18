import 'package:flutter/material.dart';
import 'login.dart';
import 'base.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  final _routes = <String, WidgetBuilder>{
    Login.tag: (context) => Login(),
    Base.tag: (context) => Base()
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Screen App',
      home: Login(),
      routes: _routes,
    );
  }
}
