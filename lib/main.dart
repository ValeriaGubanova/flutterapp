import 'dart:io' as i;
import 'HorizontalScroll.dart';
import 'TariffsAndLimits.dart';
import 'profil.dart';
import 'menu.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(actions: const <Widget>[
          Row(children: <Widget>[
            Icon(Icons.close, size: 30, color: Colors.green),
            SizedBox(width: 310),
            Icon(Icons.logout, size: 30, color: Colors.green),
            SizedBox(width: 10)
          ])
        ]),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                  Profil(),
                  Menu(),
                  HorizintalScroll(),
                  TariffsAndLimits()
                ]))));
  }
}
