import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.red),
      home: MyHomePage(title: 'Suicide 20020'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.fromLTRB(0, 0, 0, 64),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Ink(
                      decoration: ShapeDecoration(
                        color: Colors.red,
                        shape: CircleBorder(),
                      ),
                    ),
                    IconButton(
                      icon: Icon(Icons.smoking_rooms),
                      onPressed: null,
                      color: Colors.white,
                    ),
                  ]),
            ],
          ),
        ),
      ),
    );
  }
}
/*
          void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }          
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
              IconButton(
                icon: Icon(Icons.smoking_rooms),
                tooltip: 'Increment',
                onPressed: _incrementCounter,
                color: Color.fromARGB(255, 255, 0, 0),
              ),
              IconButton(
                icon: Icon(Icons.smoking_rooms),
                tooltip: 'Increment',
                onPressed: _incrementCounter,
                color: Color.fromARGB(255, 255, 0, 0),
              ),
              IconButton(
                icon: Icon(Icons.smoking_rooms),
                tooltip: 'Increment',
                onPressed: _incrementCounter,
                color: Color.fromARGB(255, 255, 0, 0),
              ),
            ]
            ),
            Text(
              'Hello hell!',
              textAlign: TextAlign.center,
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.display1,
            ),
          ],
        ),
      ),
      /*floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.*/
    );
  }
}
*/
