import 'package:flutter/material.dart';
import '../components/circulito_component.dart';
import '../components/rectangulo_azul_component.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pantalla 2')),
      body: Column(
        children: [
          const RectanguloAzulComponent(),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start, // <-- centra todo en medio
              children: [
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(right: 30),
                      child: CirculitoGris(),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    CirculitoGris(),
                    CirculitoGris(),
                  ],
                ),
              ],
            ),
          ),
          const RectanguloAzulComponent(),
        ],
      ),
    );
  }
}
