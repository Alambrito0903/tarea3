import 'package:flutter/material.dart';

class RectanguloAzulComponent extends StatelessWidget {
  final double width;
  final double height;

  const RectanguloAzulComponent({
    super.key,
    this.width = 250,
    this.height = 100,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 54, 111, 244),
        border: Border.all(
          color: const Color.fromARGB(255, 150, 244, 241), // borde azul como en la imagen
          width: 5,
        ),
      ),
    );
  }
}
