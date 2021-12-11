import 'package:flutter/material.dart';

class Answers extends StatelessWidget {
  final Function answerQuestion;
  final String answerText;

  Answers(this.answerQuestion, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(10.0),
      child: RaisedButton(
        color: Colors.blue[800],
        textColor: Colors.white,
        child: Text(
          answerText,
          style: const TextStyle(
            fontSize: 20.0,
          ),
        ),
        onPressed: answerQuestion,
      ),
    );
  }
}
