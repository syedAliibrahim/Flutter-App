import 'package:dapp/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         backgroundColor: Color.fromARGB(183, 83, 20, 20),
//         appBar: AppBar(
//           backgroundColor: Colors.deepOrange,
//           title: Text("my first flutter "),
//         ),
//         body: Center(
//           child: Image(
//             image: AssetImage('assets/car.jpg'),
//           ),
//         ),
//       ),
//     ),
//   );
// }
