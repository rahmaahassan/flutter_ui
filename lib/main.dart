import 'package:flutter/material.dart';
import 'package:flutterui/ui_screens/auth_one_screen.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter UI',
      home: AuthOneScreen(),
    );
  }
}

