import 'package:flutter/material.dart';

class ScrContador extends StatelessWidget {
  const ScrContador({super.key, superContador});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Pantalla del contador.')),
    );
  }
}