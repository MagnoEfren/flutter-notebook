import 'package:flutter/material.dart';
//import 'package:flutter_application_1/circle.dart';
import 'squere.dart';
import 'circle.dart';

class HomePage extends StatelessWidget{
  final List _squeres = [
    'squere 1',
    'squere 2',
    'squere 3',
    'squere 4',
    ];

  final List _circles = [
    'circle 1',
    'circle 2',
    'circle 3',
    'circle 4',
    'circle 5',
    'circle 6',
    ];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 140,
            child: ListView.builder(
              itemCount: _squeres.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index){
                return MyCircle(
                  textCircle: _circles[index]
                );
              },

            ),
          ),
          Expanded(
           // height: 300.0,
            child:
              ListView.builder(
                itemCount: _squeres.length,
                itemBuilder: (context, index) {
                  return MySquere(
                    textSquere: _squeres[index]
                    );
                }
              ),
          ),
        ],
      ),
    );
  }
}