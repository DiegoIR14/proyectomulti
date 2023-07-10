import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
  const AvatarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Diego Luigui Piero'),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 10),
            child: CircleAvatar(
              backgroundColor: Colors.pinkAccent[800],
              child: Text('DLP'),
            ),
          )
        ],
      ),
      body: const Center(
        child: CircleAvatar(
          maxRadius: 160,
          backgroundImage: NetworkImage('https://c.files.bbci.co.uk/5985/production/_102471922_gettyimages-962792890.jpg'),
        ),
      ),
    );
  }
}
