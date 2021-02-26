import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'inputWrapper.dart';
import 'loginHeader.dart';

class smartLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Colors.cyan[500],
            Colors.cyan[300],
            Colors.cyan[400]
           ]),
        ),
        child: Column(
          children: <Widget> [
            SizedBox(height: 60,),
            loginHeader(),
            Expanded(child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60.0),
                  topRight: Radius.circular(60.0)
                )
              ),
              child: inputWrapper(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
