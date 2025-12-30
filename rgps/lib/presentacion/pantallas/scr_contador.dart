import 'package:flutter/material.dart';

class ScrContador extends StatefulWidget {  

  const ScrContador({super.key, superContador});

  @override
  State<ScrContador> createState() => _ScrContadorState();
}

class _ScrContadorState extends State<ScrContador> {

  int contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla del contador.'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('$contador', style: TextStyle(fontSize: 160, fontWeight: FontWeight.w100)),
            const Text('Clicks', style: TextStyle(fontSize: 25))
          ],
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          contador ++;
          //Refrescar la pantalla por completo.
          setState((){});
        },
        child: Icon(Icons.plus_one),
      ),
    );
  }
}