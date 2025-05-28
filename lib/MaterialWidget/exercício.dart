import 'package:flutter/material.dart';

class App extends StatefulWidget {
const App({super.key});

@override
Widget build(BuildContext context) {
  return const  MaterialApp(
      title:  "Título do app",
       debugShowCheckedModeBanner: false,
      home: App(),
    );
  }
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() =>  _AppState();
}

class  _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(title: Text("APP BAR"),),
    body: Text("Corpo do aplicativo"),
    backgroundColor: Colors.deepOrangeAccent,
    drawer: Drawer(
      child: ListView(
        children: [
          DrawerHeader(child: Text("Menu",
           style: AppStyle(
           fontStyle:  FontStyle.italic,
           fontFamily: 'Georgia'
           )),),
          ListTile(title: Text("HOME"),),
          ListTile(title: Text("PRODUTOS"),),
          ListTile(title: Text("SERVIÇOS"),),
          ListTile(title: Text("CONTATO"),),
           ],
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){

      },
      child:  Icon(Icons.add),
    ),
    bottomNavigationBar: BottomAppBar(
      child: Padding(padding: EdgeInsets.all(16), child: Text("Rodapé"),),
    ),
    );
  }
}