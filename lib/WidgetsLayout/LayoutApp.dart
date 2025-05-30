import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyWidget extends StatelessWidget {
  const MyWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Widgets de layout",
      home: MontandoTela(),
    );
  }
}

class MontandoTela extends StatefulWidget {
  const MontandoTela({super.key});

  @override
  State<MontandoTela> createState() => _MontandoTelaState();
}

class _MontandoTelaState extends State<MontandoTela> {
  @override
  Widget build(BuildContext constext) {
    return  const Scaffold(
      appBar:  AppBar(title: Text("Widgets de layout"),),
     // body: WidgetColum(),
      // body: WidgetColum(),
    );
  }
}