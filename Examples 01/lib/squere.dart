import 'package:flutter/material.dart';

class MySquere extends StatelessWidget {
  final String textSquere;
  MySquere({required this.textSquere});

   @override
  Widget build(BuildContext context) {
    return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              color: Colors.teal,
              child: Center(
                child: Text(
                  textSquere,
                  style: TextStyle(fontSize: 30.0),
                )
              )
            ),
          );
  }
}
