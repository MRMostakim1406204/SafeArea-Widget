import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("SafeArea"),
        elevation: 20,
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: SafeArea(child: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.greenAccent,
            ),
          )
        ],
      )),
    );
  }
}