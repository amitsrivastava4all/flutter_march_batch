import 'package:flutter/material.dart';

class Single extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: Icon(Icons.menu),
        title: Text('Container'),
      ),
      backgroundColor: Colors.greenAccent,
      body: SafeArea(
        child: Container(
          width: 200,
          height: 100,
          //color: Colors.greenAccent,
          margin: EdgeInsets.only(left: 200, top: 300),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
              color: Colors.orange,
              border: Border.all(width: 10, color: Colors.purpleAccent)),
          child: Text(
            'Hello',
            style: TextStyle(fontSize: 32),
          ),
        ),
      ),
    );
  }
}
