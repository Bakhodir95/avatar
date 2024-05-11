import 'package:avatar/firstPage.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(AvatarMain());
}

class AvatarMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}
