import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: Text('This is a cute cat, don\'t disturb his sleep'),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://i.redd.it/1ru4gfmliwj41.jpg'),
          ),
        ),
      ),
    ),
  );
}
