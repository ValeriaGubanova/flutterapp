

//import 'dart:html';
import 'dart:io' as i;

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
      appBar: AppBar(
          actions: const <Widget>[
            Row(
                children: <Widget>[
            Icon(
                Icons.close,
                size: 30,
                color: Colors.green
            ),
            SizedBox(width: 310),
            Icon(
                Icons.logout,
                size: 30,
                color: Colors.green
            ),
                  SizedBox(width: 10)
                ]
            )
          ]
      ),

      body: Center (child: Column (
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
          Image.asset('assets/images/img.png', width: 160, height: 160),
            const SizedBox(height: 36),
            const Text(
               'Екатерина',
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center
               ),
            const SizedBox(height: 14),
            const Row(
                children: <Widget>[
                  SizedBox(width: 20),
                  Text('Профиль',
                      style: TextStyle(fontSize: 20.0, ),
                      textAlign: TextAlign.left
                  ),
                  SizedBox(width: 150),
                  Text('Настройки',
                      style: TextStyle(fontSize: 20.0, ),
                      textAlign: TextAlign.right
                  )
                ]
            ),
            Container (
                color: const Color(0x00000000),
                child: const Column(
                    children: <Widget>[
                      SizedBox(height: 14),
                  Text(
                      'У вас подключено',
                      style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left
                  )
                    ]
                )
            )
          ]
        )
      ),
    );
  }
}

