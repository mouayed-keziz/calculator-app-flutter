import 'package:flutter/material.dart';
import "ButtonsRow.dart";

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    //return a scaffold with appbar and centered text
    return Scaffold(
      appBar: AppBar(
        title: const Text("Calculator"),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ButtonsRow(buttons: ["7", "8", "9", "/"]),
              ButtonsRow(buttons: ["4", "5", "6", "*"]),
              ButtonsRow(buttons: ["1", "2", "3", "-"]),
              ButtonsRow(buttons: [".", "0", "=", "+"]),

              //add 40px of space
              const SizedBox(height: 40),
            ]),
      ),
    );
  }
}
