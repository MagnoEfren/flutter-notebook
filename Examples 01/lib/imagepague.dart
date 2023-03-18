
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 100,
          color: Colors.red,
          child: Image.asset(
            'assets/images/logo.png',
            fit: BoxFit.fitWidth,  // fill, cover, contain
            )
          ),
      )
    );
  }
}