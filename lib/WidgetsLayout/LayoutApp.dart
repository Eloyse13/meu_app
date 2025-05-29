import 'package:flutter/widgets.dart';

class MyWidget extends StatelessWidget {
  const MyWidget ({super.key});

  @override
  Widget build(BuildContext constext) {
    return const MaterialApp(
      Title: "Widgets de layout",
      home: MontandoTela(),
    );
  }
}