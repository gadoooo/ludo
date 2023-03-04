import 'package:flutter/material.dart';

class DiceFace extends StatelessWidget {
  final int display;
  final Size size;
  DiceFace({required this.display, required this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: this.size.height,
      width: this.size.width,
      child: Center(
        child: Text(
          this.display.toString(),
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
