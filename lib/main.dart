import 'package:flutter/material.dart';
import 'package:cct_app/splash.dart';
import 'package:cct_app/login.dart';
import 'package:cct_app/Avail.dart';
import 'package:cct_app/Avail1.dart';
import 'package:cct_app/homepage.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splash',
    routes: {
      'splash': (contaxt)=> const MySplash(),
      'login': (contaxt)=> const MyLogin(),
      'Avail': (contaxt)=>  const MyAvail(),
      'homepage': (contaxt)=>  const MyHomePage(),
      'Avail1': (contaxt)=>  const MyAvail1(),


    },
  ));
}