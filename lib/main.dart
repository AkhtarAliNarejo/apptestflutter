import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Sample App',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
    ),
    home: Scaffold(
      body: Center(
        child: Text(
          'Hello Akhtar ',
          style: TextStyle(color: Colors.blue),
        ),
      ),
    ),
  ));
}

// class SampleApp extends StatelessWidget {
//   const SampleApp({super.key});
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Sample App',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       ),
//       home: Scaffold(
//         body: Center(
//           child: Text(
//             'Hello World',
//             style: TextStyle(color: Colors.red),
//           ),
//         ),
//       ),
//     );
//   }
// }
