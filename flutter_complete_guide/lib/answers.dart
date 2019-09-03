import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;

  Answer(this.selectHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.amber,
        textColor: Colors.black45,
        child: Text('Answer 0'),
        onPressed: selectHandler,
      )
      
    );
  }
}