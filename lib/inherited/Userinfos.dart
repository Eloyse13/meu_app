import 'package:flutter/material.dart';
import 'package:meu_app/inherited/UserData.dart';

class Userinfos extends StatelessWidget {
@override
Widget build(BuildContext context){
  return Userdata(
    username: "eloyse"
      child:   MaterialApp(
      appBar: AppBar(title: Text("Perfil de úsuario"),),
      boby: Column(
        mainAxisAlignment:  MainAxisAlignment.center,
        children: [
       WelcomeMessage(),
       SizedBox(height: 20,)
        ],
      ),
    ),
  );
}

}

class WelcomeMessage extends StatefulWidget{
  @override
  Widget build(BuildContext context){
    final username = Userdata.of(context).username;
    return Text("Bem vindo $username", style: TextStyle(fontSize: 24),);
  }
}