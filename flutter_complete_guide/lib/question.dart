//StatelessWidget gets rebuilt due to changing external input data

import 'package:flutter/material.dart';

class Question extends StatelessWidget {

  final String questionText;
  Question(this.questionText); //constructor with a positional argument

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),    
      child: Text(questionText, style: TextStyle(fontSize: 28), textAlign: TextAlign.center,),
    );
  }
}