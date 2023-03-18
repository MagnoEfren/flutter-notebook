
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: 10,
        gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5),
        itemBuilder: ((context, index) {
          return Padding(
            padding: const EdgeInsets.all(5),
            child: Container(
              width: 80,
              height: 80,
              color: Colors.purpleAccent
            ),
          );
        }),


        )
    );
  }
}