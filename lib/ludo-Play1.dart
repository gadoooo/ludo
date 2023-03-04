import 'package:flutter/material.dart';
//import 'package:flutter_unity_widget/flutter_unity_widget.dart';
import './Board.dart';
import './Dice.dart';

class Ludo extends StatelessWidget {
  final Size diceSize = Size(60, 60);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Board(),
        Positioned(
          bottom: MediaQuery.of(context).size.height * 0.1,
          left: MediaQuery.of(context).size.width * 0.5 - (diceSize.width / 2),
          child: Dice(diceSize),
        ),
      ],
    );
  }
}

