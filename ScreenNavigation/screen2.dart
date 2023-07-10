import 'package:flutter/material.dart';
import 'screen0.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to screen'),
          style: ElevatedButton.styleFrom(
            primary: Colors.blue,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
