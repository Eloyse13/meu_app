import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class User extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar:  AppBar(title: Text( "Cartão de usúario")),
        body: const Center(
          child: UserCard(
            nome: "Eloyse Becker",
            email: "elo.becker.13@gmail.com",
            avatarUr1:"https://placehold.co/150" ,
          ) ,
          ),
        ),
    );
  }

}

class UserCard extends StatelessWidget{
  final String nome;
  final String email;
  final String avatarUr1;

  const UserCard({
    super.key,
    required this.nome,
    required this.email,
    required this.avatarUr1
  });
  @override
  Widget build(BuildContext context){
    return SizedBox(
      height: 120,
      child: Card( 
        elevation: 4,
        margin: const EdgeInsets.all(16),
        child:  Padding( 
          padding: const EdgeInsets.all(16),
          child:  Row(children: [
            CircleAvatar(
              backgroundImage:  NetworkImage(avatarUr1),
              radius: 30,
            ),
            const SizedBox(width: 16,),
            Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment:  MainAxisAlignment.center,
            children: [
              Text(nome, style: TextStyle(fontSize: 18,  fontWeight:  FontWeight.bold),),
              Text(nome, style: TextStyle(fontSize: 15,  color: Colors.orange),),
            ],
            )
          ],),
          ),
        ),
      );
  }
}