import 'package:flutter/material.dart';

class MyCircle extends StatelessWidget {
  final String  textCircle;
  MyCircle({required this.textCircle});

  @override
  Widget build(BuildContext context) {
    return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                shape:BoxShape.circle,
                color: Colors.amber,
              ),
              child: Center(
                child: Text(
                  textCircle,
                  style: TextStyle(fontSize: 15.0)
                  )
                )

            ),
          );
}
}