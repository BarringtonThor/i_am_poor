import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2d2b55),
        appBar: AppBar(
          title: Text("I Am Poor"),
          backgroundColor: Color(0xFF28284e),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://i.kinja-img.com/gawker-media/image/upload/1472225912014760881.png'),
          ),
        ),
      ),
    ),
  );
}
