import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          title: Text('Owls rule the world!'),
          backgroundColor: Colors.brown.shade900,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
            ),
          ),
        ),
      ),
    ),
  );
}
// Intention Actions