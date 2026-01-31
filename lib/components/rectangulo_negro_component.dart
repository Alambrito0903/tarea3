import 'package:flutter/material.dart';

class RectanguloNegro extends StatelessWidget {
  final double width;
  final double height;

  const RectanguloNegro({
    super.key,
    this.width = 280,
    this.height = 350,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: const BoxDecoration(
        color: Colors.black,
      ),
    );
  }
}
