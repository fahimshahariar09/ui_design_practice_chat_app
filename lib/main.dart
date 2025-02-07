
import 'package:chat_app/home_page.dart';
import 'package:chat_app/logo_page.dart';
import 'package:chat_app/message_page/sms_page.dart';
import 'package:chat_app/person.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LogoPage(),
    );
  }
}
