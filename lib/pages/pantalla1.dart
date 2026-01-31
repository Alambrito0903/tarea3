import 'package:flutter/material.dart';
import '../components/circulito_component.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pantalla 1')),
      body: Stack(
        children: const [
          Positioned(
            top: 40,
            left: 30,
            child: CirculitoGris(),
          ),
          Align(
            alignment: Alignment.center,
            child: CirculitoGris(),
          ),
          Positioned(
            bottom: 40,
            right: 30,
            child: CirculitoGris(),
          ),
        ],
      ),
    );
  }
}
