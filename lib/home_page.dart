import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body:Material(
        child: Center(
          child: Container(
            child: Text("Welcome to 30 days of flutter"),
          ),
        ), 
      ),  

    );
    
  }
}