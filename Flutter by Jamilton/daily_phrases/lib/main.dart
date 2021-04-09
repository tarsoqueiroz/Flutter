import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(

    title: "Frases do Dia",
    home: Container(  
      color: Colors.grey,
      child: Column(
        children: [
          FlatButton(
            onPressed: () {
              print("Botão pressionado");
            }, 
            child: Text(
              "Clique aqui",
              style: TextStyle(
                fontSize: 20,
                color: Colors.yellowAccent,
                decoration: TextDecoration.none,
              ),
            )
          )
        ],
      ),
    ),
  ));
}



