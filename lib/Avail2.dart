// import 'dart:async';
// import 'package:cct_app/homepage.dart';
// import 'package:flutter/material.dart';
//
//
// class MyAvail2 extends StatefulWidget {
//   const MyAvail2({super.key});
//
//   @override
//   State<MyAvail2> createState() => _MyAvail2State();
// }
//
// class _MyAvail2State extends State<MyAvail2> {
//   @override
//   void initState(){
//     super.initState();
//     Timer(const Duration(seconds:1),(){
//       Navigator.of(context).pushReplacement(MaterialPageRoute(builder:(_)=> const MyHomePage())
//       );
//     }
//     );
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white70,
//       body: Container(padding: const EdgeInsets.only(top: 270,left: 25),
//           child: const Image(image: AssetImage('assets/popup.png'))),
//
//     );
//   }
// }