import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.purple),
    home: Scaffold(
      appBar: AppBar(
        title: Text("Meu Primeiro App!"),
      ),
      body: Container(
      color: Colors.purple,
      child: Center(
        child: Container(
          color: Colors.green,
          height: 200,
          width: 200,
          ),
      ),
      ) 
    ,)
    )
  );
}
