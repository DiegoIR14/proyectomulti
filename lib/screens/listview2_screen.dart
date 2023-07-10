import 'package:flutter/material.dart';

import '../themes/app_theme.dart';

class ListView2Screen extends StatelessWidget {

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
   
  const ListView2Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Version 2'),
      ),
      body: ListView.separated(
         itemBuilder: (context, index) => ListTile(
          leading: const Icon(Icons.accessibility_new, color: AppTheme.primary),
          title: Text(opciones[index]),
          trailing: const Icon(Icons.arrow_forward_ios, color: AppTheme.primary),
          onTap: () {

          },
         ),
         separatorBuilder: (context, index) => const Divider(), 
         itemCount: opciones.length),
    );
  }
}