import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int counterValue = 0;
  addCounter() {
    setState(() {
      counterValue++;
    });
  }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(children: [
//         Text("$counterValue"),
//         ElevatedButton(
//           onPressed: () {
//             addCounter();
//           },
//           child: Text("Increnme"),
//         )
//       ]),
//     );
//   }
// }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Image.asset(name)
          ),
      // drawer: Drawer(
      //   child: Column(
      //     children: []
      //   ),
      // ),
    );
  }
}
