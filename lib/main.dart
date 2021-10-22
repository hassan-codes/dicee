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
    return Container(
      child: Text("Test"),
    );
  }
}
