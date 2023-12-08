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

      body: Center (
          child: Column (
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
                margin: const EdgeInsets.only(left: 16, top: 30, right: 16, bottom: 0),
                color: const Color(0x0032d7d2),
                child: const Column(
                    children: <Widget>[
                  Text(
                      'У вас подключено',
                      style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left
                  ),
                      Text(
                          'Подписки, автоплатежи и сервисы на которые вы подписались',
                          style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w500,
                              color: Color(0x8C000000) ),
                          textAlign: TextAlign.left
                      ),
                ]
                )
      ),
          SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.all(16.0),
              child:Row(
             children: <Widget>[
         Container(
             margin: const EdgeInsets.only(left: 20, top: 44, right: 50, bottom: 0),
            child:  Column (
                children: <Widget>[
                 Row (
                children: <Widget>[
                  Image.asset('assets/images/sberprime.png', width: 40, height: 40),
                  const SizedBox(width: 20),
                  const Text(
                    'СберПрайм',
                    style: TextStyle(fontSize: 18.0,
                    fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left
                    )  ] ),
                  const SizedBox(height: 22),
                  const Column(
                      crossAxisAlignment: CrossAxisAlignment.start ,
                      children: <Widget>[
                        Text(
                            'Платёж 9 июля',
                            style: TextStyle(fontSize: 14.0,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left
                        ),
                        Text(
                            '199 ₽ в месяц',
                          style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w500,
                              color: Color(0x8C000000)),
                            textAlign: TextAlign.left
                        ),
                        SizedBox(width: 150),
                      ]
                  ),

                ]
                  ),

            ),

            Container(
                margin: const EdgeInsets.only(left: 0, top: 44, right: 10, bottom: 0),
                child:  Column (
                    children: <Widget>[
                      Row (
                          children: <Widget>[
                            Image.asset('assets/images/2.png', width: 40, height: 40),
                            const SizedBox(width: 10),
                            const Text(
                                'Переводы',
                                style: TextStyle(fontSize: 18.0,
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left
                            )  ] ),
                      const SizedBox(height: 22),
                      const Column(
                          crossAxisAlignment: CrossAxisAlignment.start ,
                          children: <Widget>[
                            Text(
                                'Платёж 9 июля',
                                style: TextStyle(fontSize: 14.0,
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left
                            ),
                            Text(
                                '199 ₽ в месяц',
                                style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w500,
                                    color: Color(0x8C000000)),
                                textAlign: TextAlign.left
                            ),
                            SizedBox(width: 50),
                          ]
                      ),

                    ]
                )

            ),

         ]))

          ]
                )
            )

    );
  }
}
