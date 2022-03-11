import 'dart:js';

import 'package:flutter/material.dart';
import 'package:my_project/login.dart';
import 'package:my_project/register.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login':(context)=>MyLogin(),
      'register':(context)=>MyRegister()
    },
  ));
}