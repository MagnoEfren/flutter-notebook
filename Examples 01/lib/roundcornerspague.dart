
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(60),
          child: Container(
            height: 200,
            width: 200,
            color: Colors.blueAccent
          ),
        )
           )
    );
  }
}