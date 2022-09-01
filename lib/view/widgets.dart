import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final purpletoblue = [
  Color.fromRGBO(124, 60, 229, 100),
  Color.fromRGBO(60, 161, 229, 100),
];
final bluetopurple = [
  Color.fromRGBO(60, 161, 229, 100),
  Color.fromRGBO(124, 60, 229, 100)
];
final sizedh15 = SizedBox(
  height: 15,
);
final sizedh10 = SizedBox(
  height: 10,
);
final sizedh7 = SizedBox(
  height: 7,
);
final appbar_back_arrow = Icon(
  Icons.arrow_back,
  color: Colors.black,
);
appbar_title(String txt) => Text(
      txt,
      style: TextStyle(color: Colors.black),
    );
