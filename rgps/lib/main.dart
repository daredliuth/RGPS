import 'package:flutter/material.dart';
import 'package:rgps/presentacion/pantallas/scr_contador.dart';

//Todo archivo de Flutter debe contener una función main.
void main(){
  runApp(MiAplicacion());
}

//SatelessWidget: Es widget (elemento) que no mantiene el estado por si mismo.
class MiAplicacion extends StatelessWidget{
  //Creamos una llave (key) para la clase MiAplicación (nos permite identificarlo).
  const MiAplicacion({super.key});
  
  //Hacemos el constructor para la aplicación.
  @override
  Widget build(BuildContext context) {
    //Podríamos convertir MaterialApp en una constante para utilizarlo después.
    return MaterialApp(
      //Quitamos la etiqueta de debug de la aplicación.
      debugShowCheckedModeBanner: false,
      //Elegimos el tema.
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Color.fromRGBO(0, 204, 0, 100)
      ),
      //Llamamos a la pantalla y la colocamos aquí.
      home: const ScrContador(),
    );
  }

}