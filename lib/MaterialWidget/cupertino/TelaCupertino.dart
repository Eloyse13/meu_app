import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Telacupertino extends StatefulWidget {
  const  Telacupertino({super.key});

  @override
  State<Telacupertino> createState() => _telaCupertinoState();
}

class  _telaCupertinoState extends State<Telacupertino> {
  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: const Text("Barra supeior"),
        trailing: CupertinoButton.filled(
          padding: EdgeInsets.zero,
          child: const Icon(CupertinoIcons.line_horizontal_3),
          onPressed: (){}
        ),
      ),
      child: Stack(
        children: [
          Container(
            color: CupertinoColors.destructiveRed,
            padding: const EdgeInsets.only(top: 90),
            child: const Center(
              child: Text("corpo do cupertino scaffold"),
            ),
          ),
          Positioned(
            left: 0, 
            right: 0,
            bottom: 0,
            child: Container(
              Padding: const EdgeInsets.all(16),
              color: Colors.blueAccent,
              alignment: Alignment.Center,
              child: const Text("Rodapé"),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding:  const EdgeInsets.all(16),
              child: CupertinoButton.filled(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: const Icon(CupertinoIcons.add),
                onPressed: (){

                },
              ),
            ),
          )
        ],
      ),
    );
  }
}