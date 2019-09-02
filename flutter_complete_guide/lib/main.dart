import 'package:flutter/material.dart';

import './question.dart';
import './answers.dart';

void main() => runApp(MyApp());

//gets rebuilt
class MyApp extends StatefulWidget {

  @override//decorator
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }

}

//data within does not reset when StatefulWidget is rebuilt aka is persistent
class _MyAppState extends State<MyApp> { //State is a generic class that belongs to MyApp

  //variable outside of build because it would be reset everytime it is run
  var _questionIndex = 0;

  //onPressed requires a function as argument
  //function declared within the class because the widget must be a standalone unit
  void _answerQuestion() {
    setState((){
      _questionIndex++;
    });
    print('Answer chosen!');
    print('$_questionIndex');
  }

  @override //decorator
  Widget build(BuildContext context) {
    var questions = [
      
      
    ];

    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("An app")),
      body: Column(children: /*<Widget>*/ [
        Question(questions[_questionIndex]),
        Answer(_answerQuestion),
        Answer(_answerQuestion),
        Answer(_answerQuestion),
        /*RaisedButton(
          child: Text('Answer 1'),
          onPressed: _answerQuestion,
        ),
        RaisedButton(
          child: Text('Answer 2'),
          onPressed: () => print('This is an anonymous function!'),
        ),
        RaisedButton(
          child: Text('Answer 3'),
          onPressed: () {
            //...
            print('This is another anonymous function!');
          },
        )*/
      ]),
    ));
  }
}
