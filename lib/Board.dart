import 'package:flutter/material.dart';
import './DrawNonCancelableMarkings.dart';
import './DrawHome.dart';
import './DrawBoard.dart';
import './DrawHomePath.dart';
import './DrawMovesBoard.dart';
import './DrawPlayerDen.dart';

class Board extends StatelessWidget {
  final List<Color> playerDenColours = [
    Colors.green,
    Colors.yellow,
    Colors.redAccent,
    Colors.indigo,
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: CustomPaint(
        painter: DrawBoard(),
        child: CustomPaint(
          painter: DrawMovesBoard(),
          child: CustomPaint(
            painter: DrawPlayerDen(denColors: playerDenColours),
            child: CustomPaint(
              painter: DrawHome(denColors: playerDenColours),
              child: CustomPaint(
                painter: DrawHomePath(denColors: playerDenColours),
                child: CustomPaint(
                  painter:
                  DrawNonCancelableMarkings(denColors: playerDenColours),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
