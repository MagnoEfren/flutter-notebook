import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child:Container(
            alignment: Alignment(-1,-1),
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              shape: BoxShape.circle,
              //borderRadius: BorderRadius.circular(15),
              boxShadow:[
                BoxShadow(
                  color: Colors.grey.shade500,
                  offset: Offset(4.0, 4.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0,
                ),
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4.0, -4.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0,
                ),
              ],

            ),
          ),
        ),
    );
  }
}
