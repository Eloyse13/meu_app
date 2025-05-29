import 'package:flutter/material.dart';
import 'package:meu_app/MaterialWidget/cupertino/TelaCupertino.dart';

class Mycupertino  extends StatelessWidget{
  const Mycupertino({super.key});

  @override
  Widget build(BuildContext context) {
  return const CupertinoApp(
    Title: "Apricativo com cupertino",
    home: Telacupertino(),
  )
  }
}