import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'GENGAR',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.purple,
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            width: 250,
            image: NetworkImage(
                'https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/detail/094.png'),
          ),
        ),
      ),
    ),
  );
}
