import 'package:flutter/material.dart';
import 'package:tarea3/pages/pantalla1.dart';
import 'package:tarea3/pages/pantalla2.dart';
import 'package:tarea3/pages/pantalla3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Pantalla1(),
    );
  }
}
