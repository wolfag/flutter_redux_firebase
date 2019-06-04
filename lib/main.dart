import 'package:flutter/material.dart';

import 'home_page.dart';

void main() => runApp(MusicParty());

class MusicParty extends StatelessWidget {
  String title = 'Me suite';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: HomePage(title),
    );
  }
}
