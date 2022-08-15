import 'package:calculator_app_flutter/Calculator.dart';
import 'package:flutter/material.dart';
import 'Calculator.dart';

void main() {
  runApp(
    MaterialApp(
      title: "calculator built by mouayed",
      home: const SafeArea(child: Calculator()),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    ),
  );
}
