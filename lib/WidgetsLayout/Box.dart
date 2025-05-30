import 'package:flutter/cupertino.dart';

class Box extends StatelessWidget {
  final String text;
  final Color backgroudColor;
  const Box({super.key, required this.text, required this.backgroudColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 240,
      height: 240,
      alignment: Alignment.center,
      color: backgroudColor,
      child: Text(text),
    );
  }
}