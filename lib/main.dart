import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'login-form/smartLogin.dart';
import 'login-form/smartLoginMain.dart';

void main() {
  runApp(smartLoginMain());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login',
      home: MyLoginForm(),
    );
  }
}

class MyLoginForm extends StatefulWidget {
  @override
  _MyLoginFormState createState() => _MyLoginFormState();
}

class _MyLoginFormState extends State<MyLoginForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 25.0),
          children: <Widget>[
            Column(
              children: [
                SizedBox(height: 60,),
                Image.asset('images/flutter_logo.png'),
                SizedBox(height: 10,),
                Text('Flutter Login',
                  style: TextStyle(color: Colors.black, fontSize: 22,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(height: 40.0,),
            TextField(
              decoration: InputDecoration(
                labelText: 'Enter your email',
                labelStyle: TextStyle(fontSize: 18),
                filled: true,
              ),
            ),
            SizedBox(height: 20.0,),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Enter your password',
                labelStyle: TextStyle(fontSize: 18),
                filled: true,
              ),
            ),
            SizedBox(height: 20,),
            Column(
              children: <Widget> [
                 ButtonTheme(
                   height: 40,
                   disabledColor: Colors.blueAccent,
                   child: RaisedButton(
                     disabledElevation: 6.0,
                     onPressed: () {

                     },
                     child: Text('Login', style: TextStyle(fontSize: 18, color: Colors.white),),
                   ),
                 ),
                SizedBox(height: 12,),
                Text('New user? sign up here', style: TextStyle(color: Colors.black, fontSize: 16),)
              ],
            )
          ],
        ),
      ),
    );
  }
}
