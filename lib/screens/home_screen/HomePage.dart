import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Pokedex"
          ),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text("data")
            ],
          ),
        ),
    );
  }

}