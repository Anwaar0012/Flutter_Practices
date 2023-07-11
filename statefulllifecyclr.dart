import 'package:flutter/material.dart';
import 'screen0.dart';

// class Screen2 extends StatelessWidget {
//   const Screen2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.red,
//         title: Text('Screen 2'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           child: Text('Go to screen'),
//           style: ElevatedButton.styleFrom(
//             primary: Colors.blue,
//           ),
//           onPressed: () {
//             Navigator.pop(context);
//           },
//         ),
//       ),
//     );
//   }
// }
class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2();
}

class _Screen2 extends State<Screen2> {
  @override
  void initState() {
    // TODO: implement initState
    print('init called');
    super.initState();
  }

  @override
  void deactivate() {
    // TODO: implement deactivate
    print('deactivate called');
    super.deactivate();
  }

  @override
  Widget build(BuildContext context) {
    print('build called');
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen 2'),
      ),
    );
  }
}
