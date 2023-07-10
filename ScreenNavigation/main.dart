import 'package:flutter/material.dart';
import 'screen1.dart';
import 'screen0.dart';
import 'screen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Screen0(),
      // navigation using maps
      initialRoute: '/',
      routes: {
        '/': (context) => Screen0(),
        '/first': (context) => const Screen1(),
        '/second': (context) => const Screen2(),
      },
    );
  }
}
