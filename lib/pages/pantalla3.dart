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
      body: Center(
        child: SizedBox(
          width: 420,
          height: 620,
          child: Stack(
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

              // ===== Rectángulo azul encima del negro =====
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
                left: 50,
                child: CirculitoGris(),
              ),
              Positioned(
                top: 390,
                left: 170,
                child: CirculitoGris(),
              ),

              // ===== Tres círculos arriba del rectángulo azul (triángulo) =====
              Positioned(
                top: 90,
                left: 110,
                child: CirculitoGris(),
              ),
              Positioned(
                top: 150,
                left: 70,
                child: CirculitoGris(),
              ),
              Positioned(
                top: 150,
                left: 160,
                child: CirculitoGris(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
