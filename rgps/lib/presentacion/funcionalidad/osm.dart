import 'package:flutter/material.dart';
import 'package:flutter_osm_plugin/flutter_osm_plugin.dart';

double latitud = 0.0;
double longitud = 0.0;

class OSMWidget extends StatelessWidget{
  const OSMWidget({super.key});

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: Center(child: Column(
      children: [
        Row(
          children: [Text('Latitud:'), Text('<Latitud>')],
        ),
        Row(
          children: [Text('Longitud:'), Text('<Longitud>')],
          )
      ],
    )),
  );
  }
}