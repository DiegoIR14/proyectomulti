import 'package:flutter/material.dart';

class CustomCardType4 extends StatelessWidget {
  const CustomCardType4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      elevation: 10,
      child:const Column(children: [
        Image(
          image: NetworkImage("https://c.files.bbci.co.uk/5985/production/_102471922_gettyimages-962792890.jpg"),
        )
      ]),
    );
  }
}
