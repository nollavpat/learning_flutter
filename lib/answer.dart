import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function onClick;
  final String answerText;

  Answer(this.onClick, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
          textColor: Colors.white,
          color: Colors.blue,
          child: Text(answerText),
          onPressed: onClick),
    );
  }
}
