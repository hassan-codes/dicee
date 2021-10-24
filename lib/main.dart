import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red[700],
      appBar: AppBar(
        title: Text("Dicee"),
        backgroundColor: Colors.red[900],
      ),
      body: DiceePage(),
    ),
  ));
}

class DiceePage extends StatefulWidget {
  @override
  _DiceePageState createState() => _DiceePageState();
}

class _DiceePageState extends State<DiceePage> {
  int leftDiceNumber = 1;
  int rightDiceNumber = 1;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: FlatButton(
            onPressed: () {
              setState(() {
                leftDiceNumber = Random().nextInt(7);
              });
            },
            child: Image.asset('images/dice$leftDiceNumber.png'),
          ),
        ),
        Expanded(
          child: FlatButton(
            onPressed: () {
              setState(() {
                rightDiceNumber = Random().nextInt(7);
              });
            },
            child: Image.asset('images/dice$rightDiceNumber.png'),
          ),
        )
      ],
    );
  }
}
