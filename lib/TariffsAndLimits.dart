import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget TariffsAndLimits() {
  return Column(children: <Widget>[
    const Text('Тарифы и лимиты',
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        textAlign: TextAlign.left),
    const Text('Для операций в Сбербанк Онлайн',
        style: TextStyle(
            fontSize: 14.0,
            fontWeight: FontWeight.w500,
            color: Color(0x8C000000)),
        textAlign: TextAlign.left),
    const SizedBox(height: 22),
    Row(children: <Widget>[
      Image.asset('assets/images/limit.png', width: 66, height: 60),
      const Column(children: <Widget>[
        Text('Изменить суточный лимит',
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
            textAlign: TextAlign.left),
        Text('На платежи и переводы',
            style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.w500,
                color: Color(0x8C000000)),
            textAlign: TextAlign.left)
      ]),
      const SizedBox(width: 75),
      const Icon(Icons.navigate_next, size: 30, color: Colors.grey)
    ]),
    Row(children: <Widget>[
      Image.asset('assets/images/trans.png', width: 66, height: 60),
      const Column(children: <Widget>[
        Text('Переводы без комиссии',
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
            textAlign: TextAlign.left),
        Text('Показать остаток в этом месяце',
            style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.w500,
                color: Color(0x8C000000)),
            textAlign: TextAlign.left)
      ]),
      const SizedBox(width: 60),
      const Icon(Icons.navigate_next, size: 30, color: Colors.grey)
    ]),
    Row(children: <Widget>[
      Image.asset('assets/images/tariff.png', width: 66, height: 60),
      Container(
        constraints: BoxConstraints(maxWidth: 200),
        // Устанавливаем максимальную ширину текста
        child: const Text(
          'Информация о тарифах и лимитах',
          style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          textAlign: TextAlign.left,
          maxLines: 2, // Устанавливаем максимальное количество строк
          overflow: TextOverflow
              .ellipsis, //  Текст обрезается с многоточием, если не умещается
        ),
      ),
      const SizedBox(width: 85),
      const Icon(Icons.navigate_next, size: 30, color: Colors.grey)
    ])
  ]);
}
