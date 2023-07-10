import 'package:flutter/material.dart';

import '../themes/app_theme.dart';

class ListView1Screen extends StatelessWidget {

  final opciones = const[
    'Slipknot',
    'Korn',
    'Limp Bizkit',
    'Audioslave',
    'System of a Down',
    'Mudvayne',
    'SUM 41',
    'Blink 182',
  ];

  const ListView1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Version 1'),
      ),
      body: ListView( children: [
        ...opciones.map((e) => ListTile(
          leading: const Icon(Icons.ac_unit_outlined, color: AppTheme.primary),
          title: Text(e),
          trailing: const Icon(Icons.arrow_circle_right, color: AppTheme.primary),
        )).toList()
      ],
    )  
    );
  }
}