import 'package:flutter/material.dart';
import 'screen0.dart';
import 'screen1.dart';
import 'screen2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build Screen 0 widget.
        '/': (context) => Screen0(),
        // When navigating to the "/first" route, build Screen1 widget.
        '/first': (context) => Screen1(),
        // When navigating to the "/second" route, build Screen1 widget.
        '/second': (context) => Screen2(),
      },
    );
  }
}
