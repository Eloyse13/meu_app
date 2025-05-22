import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DarkMode extends StatefulWidget {

  State<StatefulWidget> createState() => _AppState();
}

class _AppState extends State<DarkMode>{
  bool isDarkMode = false;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode:  isDarkMode ? ThemeMode.dark : ThemeMode.light,
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: Scaffold(
      appBar:  AppBar(title: Text("Tipo de tema"),),
      body: Center(
      child:  SwitchListTile(
        title:  Text("Dart Mode"),
        value: isDarkMode,
      onChanged: (bool value){
        setState(() {
          isDarkMode = value;
        });
      }
      ),
      ),
      ),
    );
  }
}