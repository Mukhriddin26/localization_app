import 'package:flutter/material.dart';

class MaterialButtonComp extends StatelessWidget {
  final String text;
  final void Function()? function;
  final Color color;
  final double width;
  const MaterialButtonComp({super.key, required this.text, this.function, required this.color, required this.width});

  @override
  Widget build(BuildContext context) {
    return  MaterialButton(
      onPressed: function,
      color: color,
      minWidth: width,
      child: Text(text),
    );
  }
}


