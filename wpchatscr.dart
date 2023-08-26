import 'package:flutter/material.dart';

class wpchatscr extends StatelessWidget {
  const wpchatscr({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(),
    body: const Column(children: [
      ListTile(
        tileColor: Colors.pink,
leading: CircleAvatar(
  backgroundColor: Colors.white,
  radius: 25,
),
title: Text("Nimra"),
subtitle: Text("Assalam u Alaikum how are ..."),
trailing: Text("3:00 AM"),
      )
    ]),
    );
  }
}
