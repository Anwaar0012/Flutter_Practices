import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  const Screen0({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen0'),
      ),
      body: Center(
        child: Column(children: [
          ElevatedButton(
            child: Text('Go to screen 1 '),
            style: ElevatedButton.styleFrom(
              primary: Color.fromARGB(255, 78, 235, 83),
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/first');
            },
          ),
          ElevatedButton(
            child: Text('Go to screen 2 '),
            style: ElevatedButton.styleFrom(primary: Colors.amber),
            onPressed: () {
              Navigator.pushNamed(context, '/second');
            },
          ),
        ]),
      ),
    );
  }
}
