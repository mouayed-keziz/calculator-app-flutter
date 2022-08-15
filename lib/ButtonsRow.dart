import 'package:flutter/material.dart';

class ButtonsRow extends StatelessWidget {
  const ButtonsRow({Key? key, required this.buttons}) : super(key: key);

  final List<String> buttons;
  @override
  Widget build(BuildContext context) {
    //return a row of icons
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: buttons.map((button) {
        return RawMaterialButton(
          onPressed: () {
            print(button);
          },
          child: Text(button),
          shape: const CircleBorder(),
          elevation: 2.0,
          fillColor: Theme.of(context).buttonColor,
          padding: const EdgeInsets.all(15.0),
        );
      }).toList(),
    );
  }
}
