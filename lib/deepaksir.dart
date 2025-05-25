import 'package:flutter/material.dart';
class Deepaksir extends StatelessWidget {
  const Deepaksir({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("RIT",style: TextStyle(color: Colors.red,fontSize: 30),),backgroundColor: Colors.yellow,),
      body: Center(child: Container(height: 200,width: 200,color: Colors.white,child: TextField(decoration: InputDecoration(labelText: "Enter your mail id"),),),),
      backgroundColor: Colors.blue,
    );
  }
}
