import 'package:flutter/material.dart';

import 'authentication_screens/login_one_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter UI',
      home: LoginOneScreen(),
    );
  }
}

