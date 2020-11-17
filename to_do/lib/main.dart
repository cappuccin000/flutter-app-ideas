import 'package:flutter/material.dart';
import './list.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      title: 'TODO LIST',
      theme: ThemeData(
        accentColor: Colors.lightBlueAccent,
        primarySwatch: Colors.orange,
      ),
    );
  }
}

List<String> todo = [
  'hello',
  'akhil',
  'why',
  'query',
  'qwerty'
];

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TODO LIST'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          print(todo[index]);
          return Lists(todo[index]);
        },
        itemCount: todo.length,
      ),
    );
  }
}


