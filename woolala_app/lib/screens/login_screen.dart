import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 50),
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [
                Colors.purple[900],
                Colors.purple[800],
                Colors.purple[600]
              ]
          ),
        ),
        child: Column(
          children: <Widget>[
            //Text("Login", style: TextStyle(color: Colors.red, fontSize: 40),)
            new Image.asset(
                './assets/logos/logo_size.jpg',
              width: 400,
              height: 100,
              fit: BoxFit.contain,
              semanticLabel: 'WooLaLa logo'
            )
          ],
        ),
      ),

    );
  }




}
