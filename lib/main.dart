import 'package:ballon/ballonPage.dart';
import 'package:ballon/sinewavedemo.dart';
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
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      themeMode: ThemeMode.system,
      home: BaloonPage(),
    );
  }
}