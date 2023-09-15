import 'package:flutter/material.dart';

Widget commonTexts(
  String text, {
  required FontWeight bold,
  required Color color,
  required double fontSize,
}) {
  return Text(
    text,
    style: TextStyle(fontWeight: bold, color: color,fontSize: fontSize),
  );
}