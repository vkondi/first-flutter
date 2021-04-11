import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print("Option chosen!");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Title"),
        ),
        body: Column(
          children: [
            Text("How happy are you?"),
            RaisedButton(
              onPressed: answerQuestion,
              child: Text("Answer 1"),
            ),
            RaisedButton(
              onPressed: () => print('Option 2 chosen!'),
              child: Text("Answer 2"),
            ),
            RaisedButton(
              onPressed: () {
                // ...do some other stuff
                
                print('Option 3 chosen!');
              },
              child: Text("Answer 3"),
            ),
          ],
        ),
      ),
    );
  }
}
