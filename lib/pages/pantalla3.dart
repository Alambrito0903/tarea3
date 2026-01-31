import 'package:flutter/material.dart';
import '../components/circulito_component.dart';
import '../components/rectangulo_azul_component.dart';
import '../components/rectangulo_negro_component.dart';

class Pantalla3 extends StatelessWidget {
  const Pantalla3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pantalla 3')),
      body: Stack(
        children: const [
          // ===== Rectángulo negro (base) =====
          Positioned(
            top: 240,
            left: 80,
            child: RectanguloNegro(
              width: 260,
              height: 260,
            ),
          ),

          // ===== Rectángulo azul/rojo encima del negro =====
          Positioned(
            top: 190,
            left: 80,
            child: RectanguloAzulComponent(
              width: 260,
              height: 110,
            ),
          ),

          // ===== Dos círculos dentro del negro (abajo) =====
          Positioned(
            top: 390,
            left: 95,
            child: CirculitoGris(),
          ),
          Positioned(
            top: 390,
            left: 215,
            child: CirculitoGris(),
          ),

          // ===== Tres círculos arriba del rectángulo azul (triángulo) =====
          // círculo superior
          Positioned(
            top: 60,
            left: 160,
            child: CirculitoGris(),
          ),
          // dos de abajo
          Positioned(
            top: 120,
            left: 110,
            child: CirculitoGris(),
          ),
          Positioned(
            top: 120,
            left: 210,
            child: CirculitoGris(),
          ),
        ],
      ),
    );
  }
}
