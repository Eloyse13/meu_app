import 'package:flutter/material.dart';

class exercicioMaterial extends StatefulWidget {
  const exercicioMaterial({super.key});

  @override
  State<ExercicioMaterial> createState() => _ExercicioMaterialState();
}

class _ExerciciomaterialState extends State<exercicioMaterial> {
  bool isDarkMode = false;

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Exercicio Material App",
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: isDarkMode ? ThemeData.dark : ThemeData.light,
      home: HomePage(
        toggleTheme: (){

        },
      ),
    );
  }
}

class HomePage extends StatefulWidget {
final VoidCallback toggleTheme;
const HomePage({super.key});

@override
Widget build(BuildContext constext){
  return  Scaffold(
    appBar: AppBar(title: Text("Exercicio Material"),) ,
    drawer: Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration:  BoxDecoration(color: Colors.tealAccent),
            child: Text("Menu de navegação", style: TextStyle(color: Colors.blueAccent, fontSize: 24),
            ),
            ),
            ListTile(
              leading:  Icon(Icons.home),
              title: Text('Home'),
              onTap: () {

              },
            ),
            ListTile(
              leading:  Icon(Icons.home),
              title: Text('Home'),
              onTap: () {

              },
            ),
          ListTile(
            leading:  Icon(Icons.settings),
            title: Text('Configurações'),
            onTap: () {

            },
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Sair'),
            onTap: () {

            },
          ),
        ],
      ),
    ),
  );
 }
}


     