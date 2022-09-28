import 'package:ep_sign/modules/Otp-ep3.dart';
import 'package:ep_sign/modules/forget_screen.dart';
import 'package:ep_sign/modules/register_screen.dart';
import 'package:ep_sign/modules/signIn-ep3.dart';
import 'package:ep_sign/modules/success_screen.dart';
import 'package:flutter/material.dart';

import 'modules/signUp-ep3.dart';
import 'modules/tokyo2-ep1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home:  TokotoS2(),
    );
  }
}

