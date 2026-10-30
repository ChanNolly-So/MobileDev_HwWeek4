import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Container(
        color: Colors.grey[200],
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            CustomCard(text: 'OOP', color: Colors.blue[100]),
            CustomCard(text: 'DART', color: Colors.blue[300]),
            CustomCard(text: 'FLUTTER', color: Colors.blue[600]),
          ],
        ),
      ),
  ));

}
  class CustomCard extends StatelessWidget {
    final String text;
    Color? color;

    CustomCard({required this.text, this.color=Colors.blue });

    @override
  Widget build(BuildContext context) {
    return  Container(
            margin: EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              color:color,
              borderRadius: BorderRadius.circular(30)),
            child: Center(
              child: Text(
                text,
                style: TextStyle(
                  color: Colors.white,
                  decoration: TextDecoration.none,
                ),
          
              ),
            ),
          );
  }
  }


