

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 15, 139, 193),
          title: Center(
            child: Text(
              'My Application',style: TextStyle(fontSize: 25),
              )
              ),
          ),
          backgroundColor: Color.fromARGB(255, 231, 228, 233),
        body: Center(
          child: Text(
            "Hello world!",style: TextStyle(
              color: const Color.fromARGB(255, 233, 2, 2),fontSize: 40
              ),
              )
            )
            ),
    )
    );
}