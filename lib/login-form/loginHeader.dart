import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class loginHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget> [
           Center(
             child: Text('Login', style: TextStyle(color: Colors.white, fontSize: 32),
             ),
           ),
          SizedBox(height: 10,),
          Text('Welcome to flutter world', style: TextStyle(color: Colors.white, fontSize: 18),)
        ],
      ),
    );
  }
}
