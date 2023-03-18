import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Row(
        children:[
          Expanded(
            child: Container(
             // height: 200,
              color:  Color.fromARGB(255, 10, 83, 240),
            ),
          ),
          Expanded(
            child: Container(
             // height: 200,
              color:  Colors.deepPurple,
            ),
          ),
          Expanded(
            child: Container(
             // height: 200,
              color:  Colors.redAccent,
            ),
          ),
        ],
        ),
    );
  }
}
