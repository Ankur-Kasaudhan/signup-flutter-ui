import 'dart:js';

import 'package:flutter/material.dart';
import 'package:signup/login.dart';
import 'package:signup/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister(),
    },
  ));
}
