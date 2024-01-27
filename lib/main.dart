


import 'package:flutter/material.dart';
import 'package:login/login.dart';
import 'package:login/loginsucces.dart';
import 'package:login/signup.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login':(context)=>const Mylogin(),
      'signup':(context)=>const Mysignup(),
      'Successful':(context)=>const Slogin()
      },
  ));
}

  