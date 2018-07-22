import 'package:flutter/material.dart';

void main() {
  runApp(MyAppTest());
} 

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
          child: Text('Hey, Flutter works!!'),
        ),
      ),
    );
  }
}
