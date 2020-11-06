import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //white on purpose
        //backgroundColor: Colors.cyan[50],
        appBar: AppBar(
          title: Text('HoloLive EN'),
          backgroundColor: Colors.cyanAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/gawrrrr.png'),
          ),
        ),
      ),
    ),
  );
}
