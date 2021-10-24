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

class DiceePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: FlatButton(
            onPressed: () {},
            child: Image.asset('images/dice1.png'),
          ),
        ),
        Expanded(
          child: FlatButton(
            onPressed: () {},
            child: Image.asset('images/dice2.png'),
          ),
        )
      ],
    );
  }
}
