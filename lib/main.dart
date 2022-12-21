import 'package:flutter/material.dart';
import './randomword.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {

    return MaterialApp(
      theme: ThemeData( primarySwatch: Colors.purple
),
      home: RandomWords()
      );
  }
}

