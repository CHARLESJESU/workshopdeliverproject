import 'package:deepaksirproject/deepaksir.dart';
import 'package:flutter/material.dart';
class Charles extends StatefulWidget {
  const Charles({super.key});

  @override
  State<Charles> createState() => _CharlesState();
}

class _CharlesState extends State<Charles> {
  int count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Deepak Sir",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        backgroundColor: Colors.blue,
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Deepaksir()));
        },
        child: Icon(Icons.add),
      ),
      backgroundColor: Colors.red,
    );
  }
}
