import 'package:flutter/material.dart';
import './smartLogin.dart';

class smartLoginMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: smartLogin(),
    );
  }
}
