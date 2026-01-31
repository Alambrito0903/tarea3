import 'package:flutter/material.dart';

class CirculitoGris extends StatelessWidget {
  const CirculitoGris({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 100,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: const Color.fromARGB(255, 70, 70, 70),
        border: Border.all(
          color: const Color.fromARGB(255, 25, 25, 25),
          width: 5,
        ),
        
      )
    );
  }
}