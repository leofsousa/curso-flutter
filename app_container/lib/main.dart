import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Container(
      decoration: BoxDecoration(
        border: Border.all(width: 5, color: Colors.green)
      ),
      child: const Image(
        image: AssetImage("images/goku.webp"),
        fit: BoxFit.scaleDown,
        ),
    )
  ));
}