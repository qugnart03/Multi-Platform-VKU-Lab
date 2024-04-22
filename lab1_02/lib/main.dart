import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
      title: Text('I Am Rich'),
      backgroundColor: Colors.blueGrey[900],
      centerTitle: true,
    ),
    body: Center(
      child: Image(
        image: NetworkImage(
            'https://img.freepik.com/free-vector/futuristic-horizon-background-with-blue-light_52683-25182.jpg?t=st=1708936314~exp=1708936914~hmac=d4727489a3578fb9c92c085cc89929b0e220ba2b387b2b391a9c97a5c326d524'),
      ),
    ),
  )));
}
