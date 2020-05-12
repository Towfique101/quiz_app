import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;

  Question(this.questionText);
  @override
  Widget build(BuildContext context) {
    // container takes the full window from left to right
    // padding takes the space inside the container
    // may have a border, can be drawn that can be seen as a
    // border around the container
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10
      ),
      child: Text(
        questionText,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
