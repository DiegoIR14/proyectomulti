import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: ListView(
          children: const [
            CustomCardType3(),
            SizedBox(height: 10),
            CustomCardType4(),
            SizedBox(height: 10),
            CustomCardType5(
                descripcion: 'AVATAR',
                imagenURL:
                    'https://www.gndiario.com/sites/default/files/noticias/mejores-peliculas-2022%20%281%29.jpg'),
            SizedBox(height: 10),
            CustomCardType5(
                imagenURL:
                    'https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/media/image/2020/02/dragon-ball-significan-nombres-personajes-1858451.jpg?tf=3840x'),
            SizedBox(height: 10),
            CustomCardType5(
                descripcion: 'Naruto',
                imagenURL:
                    'https://i0.wp.com/codigoespagueti.com/wp-content/uploads/2022/10/Naruto-realizara-un-importante-anuncio-en-diciembre.jpg?fit=1280%2C720&amp;quality=80&amp;ssl=1'),
            SizedBox(height: 10)
          ],
        ),
      ),
    );
  }
}

