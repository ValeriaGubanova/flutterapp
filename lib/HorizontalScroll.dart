import 'package:flutter/cupertino.dart';

Widget HorizintalScroll() {
  return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.all(16.0),
      child: Row(children: <Widget>[
        Container(
          margin:
              const EdgeInsets.only(left: 20, top: 44, right: 50, bottom: 0),
          child: Column(children: <Widget>[
            Row(children: <Widget>[
              Image.asset('assets/images/sberprime.png', width: 40, height: 40),
              const SizedBox(width: 20),
              const Text('СберПрайм',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.left)
            ]),
            const SizedBox(height: 22),
            const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Платёж 9 июля',
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left),
                  Text('199 ₽ в месяц',
                      style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.w500,
                          color: Color(0x8C000000)),
                      textAlign: TextAlign.left),
                  SizedBox(width: 150),
                ]),
          ]),
        ),
        Container(
            margin:
                const EdgeInsets.only(left: 0, top: 44, right: 10, bottom: 0),
            child: Column(children: <Widget>[
              Row(children: <Widget>[
                Image.asset('assets/images/2.png', width: 40, height: 40),
                const SizedBox(width: 10),
                const Text('Переводы',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left)
              ]),
              const SizedBox(height: 22),
              const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Платёж 9 июля',
                        style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left),
                    Text('199 ₽ в месяц',
                        style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Color(0x8C000000)),
                        textAlign: TextAlign.left),
                    SizedBox(width: 50),
                  ]),
            ])),
      ]));
}
