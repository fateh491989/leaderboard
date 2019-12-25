import 'package:flutter/material.dart';
import 'package:leaderboard/leaderboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LeaderBoard(),
    );
  }
}
