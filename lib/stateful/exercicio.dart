import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Loja extends StatelessWidget{
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
  bool _aberto = true;

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
            },
            secondary: const Icon(Icons.store),
          ),
          const SizedBox(height: 20,),
          Text(_aberto ? "A loja está aberta" : "A loja está fechada",
          style:  TextStyle(fontSize: 14,
          color: _aberto ? Colors.greenAccent: Colors.red
          )),
        ],
      ),
    );
  }
}
