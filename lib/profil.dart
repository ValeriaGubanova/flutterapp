import 'package:flutter/cupertino.dart';

Widget Profil() {
  return Column(children: <Widget>[
    Image.asset('assets/images/img.png', width: 160, height: 160),
    const SizedBox(height: 36),
    const Text('Екатерина',
        style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        textAlign: TextAlign.center),
    const SizedBox(height: 14),
    const Row(children: <Widget>[
      SizedBox(width: 20),
      Text('Профиль',
          style: TextStyle(
            fontSize: 20.0,
          ),
          textAlign: TextAlign.left),
      SizedBox(width: 150),
      Text('Настройки',
          style: TextStyle(
            fontSize: 20.0,
          ),
          textAlign: TextAlign.right)
    ])
  ]);
}
