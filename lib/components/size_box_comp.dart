
import 'package:flutter/material.dart';

class SizeBoxComponent extends StatelessWidget {
  final bool symmetrical;
  final double size;
  const SizeBoxComponent({super.key,  this.symmetrical=true, required this.size, });

  @override
  Widget build(BuildContext context) {
    return symmetrical? SizedBox(width: size,) :SizedBox(height: size,);
  }
}