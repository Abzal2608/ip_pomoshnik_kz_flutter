import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('ИП-Помощник KZ'),
        ),
        body: Center(
          child: Text('Привет, Абзал!'),
        ),
      ),
    );
  }
}
