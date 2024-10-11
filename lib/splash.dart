import 'dart:async';

import 'package:cct_app/login.dart';
import 'package:flutter/material.dart';

class MySplash extends StatefulWidget {
  const MySplash({super.key});

  @override
  State<MySplash> createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  void initState(){
    super.initState();
    Timer(const Duration(seconds:2),(){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder:(_)=>const MyLogin())
      );
    }
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8F9FF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(padding: const EdgeInsets.only(top: 370,left: 40),
            child: const Column(
              children: [
                Image(image: AssetImage('assets/logo.png'))
              ],
            ),
          )
        ],
      ),
    );
  }
}