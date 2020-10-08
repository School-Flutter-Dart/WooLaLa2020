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
            Image.asset(
                './assets/logos/logo_size.jpg',
              width: 350,
              height: 90,
              fit: BoxFit.contain,
              semanticLabel: 'WooLaLa logo'
            ),
            Text("Powered by: ", style: TextStyle(color: Colors.white, fontSize: 16),),
            Image.asset(
             'assets/logos/fashionNXT_logo.png',
             width: 150,
             height: 30,
             fit: BoxFit.contain,
             semanticLabel: 'FashioNXT logo'
            )
          ],
       ),
      ),

    );
  }




}
