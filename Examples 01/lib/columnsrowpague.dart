import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Row(
        //mainAxisAlignment: MainAxisAlignment.start,
       crossAxisAlignment: CrossAxisAlignment.start,
        children:[
          Container(
            //height: 200,
            width: 100,
            color: Colors.redAccent,
          ),
          Container(
            height: 200,
            width: 100,
            color: Colors.blue,
          ),
          Container(
            height: 200,
            width: 100,
            color: Colors.teal,
          ),
        ],

        ),
    );
  }
}