import 'dart:io';

import 'package:flutter/material.dart';
import 'package:meu_app/MaterialWidget/MyMaterial.dart';
import 'package:meu_app/MaterialWidget/cupertino/MyCupertino.dart';
import 'package:meu_app/MaterialWidget/exerc%C3%ADcio.dart';
import 'package:meu_app/stateful/DarkMode.dart';
import 'package:meu_app/stateful/RandomNumber.dart';
import 'package:meu_app/stateful/exercicio.dart';
import 'package:meu_app/stateless/Botao.dart';
import 'package:meu_app/stateful/Cotador.dart';
import 'package:meu_app/stateless/SemEstado.dart';
import 'package:meu_app/stateless/User.dart';
/* void main() {
  runApp(Container(
    child:  Text(
      "Bem vindo ao Flutter",
      textDirection: TextDirection.ltr,
      style: TextStyle(color: Colors.yellow, fontSize: 30.0),
    ),
  ));
} */

/**
 * NO FLUTTER TEMOS 3 TIPOS DE ESTADO DE APLICAÇÃO
 * STATELESS (ESTADO IMUTÁVEL)
 * A UI NUNCA MUDA APÓS SER CONSTRUÍDA
 * É USADO PARA COMPONENTES ESTÁTICOS COMO ÍCONES, TEXTOS FIXOS E ETC.
 * 
 * STATEFUL (ESTADO LOCAL)
 * A UI MUDA O ESTADO INTERNO MUDA
 * É USADO EM WIDGETS QUE TEM INTERAÇÃO COM O USUÁRIO, COMO ENTRADAS
 DE TEXTOS, CARREGAMENTOS DE DADOS, ANIMAÇÕES E ETC
*
* INHERITED (ESTADO HERDADO)
* COMPARTILHA DADOS DESCENDENTES NA ÁRVORE DE WIDGETS
* ÚTIL PARA DADOS GLOBAIS LEVES COMO TEMAS, IDIOMAS E ETC
 */

 void main(List<String> args) {
  //runApp(SemEstado());
  /* runApp(MaterialApp(
    home: Center(
      child: Botao(),
      )
  )); */

 //runApp(User());

 //exemplo stateful

 /* runApp(MaterialApp(
   home: Contador(),
 )); */

  //runApp(DarkMode());
 // runApp(RandomNumber());

// runApp(Userinfos());

//runApp(Loja());

//runApp(Mymaterial());

//runApp(exercicioMaterial());

//cupertino

//runApp(Mycupertino());

//como decidir qual widget usar?

/* if(Platform.isAndroid){
  runApp(Mymaterial());
}else{
  runApp(Mycupertino()); 
  }*/


  runApp(LayoutApp),
}












