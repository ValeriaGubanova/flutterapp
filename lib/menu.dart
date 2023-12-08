import 'package:flutter/cupertino.dart';

Widget Menu() {
  return Container(
      margin: const EdgeInsets.only(left: 16, top: 30, right: 16, bottom: 0),
      color: const Color(0x0032d7d2),
      child: const Column(children: <Widget>[
        Text('У вас подключено',
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            textAlign: TextAlign.left),
        Text('Подписки, автоплатежи и сервисы на которые вы подписались',
            style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.w500,
                color: Color(0x8C000000)),
            textAlign: TextAlign.left),
      ]));
}
