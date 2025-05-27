import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Loja extends StatefulWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LojaStatusPage(
      ),
    );
  }

}

class LojaStatusPage extends StatefulWidget {
  const LojaStatusPage({super.key});

  @override
  State<LojaStatusPage> createState() => _LojaStatusPageState();
}

class _LojaStatusPageState extends State<LojaStatusPage> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class _LojaStatusPageState extends State<LojaStatusPage> {
  bool -aberto = true;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Status da loja"),),
      body: Column(
        children: [
          SwitchListTile(
            title: const Text("Loja Aberta"),
            subtitle: const Text("altura entre aberto/fechado"),
            value: _aberto,
            onChanged: (bool value){
              setState(() {
                _aberto = value;
              });
            }
            ssecondary: context Icon(Icon.store),
          )
        ],
      ),
    )
  }
}
