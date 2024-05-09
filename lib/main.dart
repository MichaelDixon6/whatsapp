import 'package:flutter/material.dart';
import 'package:whats_application_1/widget/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'WhatsApp',
      debugShowCheckedModeBanner: false,
      home: MyWhats(),
    );
  }
}
