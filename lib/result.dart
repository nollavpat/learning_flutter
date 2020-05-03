import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final Function resetQuiz;
  final int totalScore;

  Result({@required this.resetQuiz, @required this.totalScore});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: <Widget>[
        Text(
          'Your score is $totalScore',
          style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        FlatButton(onPressed: resetQuiz, child: Text('RESET'))
      ],
    ));
  }
}
