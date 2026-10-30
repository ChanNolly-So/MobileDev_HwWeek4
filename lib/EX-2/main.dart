import 'package:flutter/material.dart';

void main () {
  runApp(MaterialApp(
    home: Container(
      padding: EdgeInsets.all(50),
      margin: EdgeInsets.all(40),
       color: const Color.fromARGB(255, 107, 165, 213),
      child: Container(
        decoration: BoxDecoration(
           color: const Color.fromARGB(255, 18, 116, 196),
          borderRadius: BorderRadius.circular(10),
          
        ),
        child: Center(
          child: Text(
            'CADT STUDENTS',
            style: TextStyle(
              color: Colors.white,
              decoration: TextDecoration.none,
            ),
          ),
        ),
      ),
    ),
  ));
}