import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyAppTest());

class MyAppTest extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Learning Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Learning Flutter App Building'),
        ),
        body: Center(
          child: RandomWords(),
        ),
      ),
    );
  }
}

class RandomWords extends StatefulWidget {
  @override
    createState() => RandomWordsState();
}

class RandomWordsState extends State<RandomWords> {
  
  @override
  Widget build(BuildContext context) {
    final _suggestions = <WordPair>[];
    final biggerFont = const TextStyle(fontSize: 18.0);
    final wordPair = WordPair.random();
    return Text(wordPair.asPascalCase);
  }
}