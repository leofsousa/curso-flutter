import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Manipulando Botões"),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        child: Column(
          children: [
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.orange,
                foregroundColor: Colors.black
              ),
              onPressed: (){
                print("Clicou no Botão!");
              },
              child: Text("Calcular"),
            )
          ],
        )
      )  
    )
    ,));
}