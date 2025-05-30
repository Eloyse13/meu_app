import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
/**
 * o que é um widget que organiza os filhos horizontalmente,um ao lado do outro,dentro de 
 * um único eixo horizontal X da esquerda para a direita
 * 
 * propriedades
 * children -> lista de widget filhos alinhados horizontalmente
 * mainAxisAlignmet -> alinha os filhos no eixo principal (horizontal)
 * crossAxisSize -> alinha os filhos no eixo cruzado (vertical)
 * mainAxisSize = define se o row opuca todo o espaço horizoltal ou só o necessário
 * textDirection -> define a direção do conteúdo: LTR (esquerda p/direita) ou RTL
 * (direita p/esquerda)
 */

class WidgeRow extends StatelessWidget {
  const WidgeRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: Colors.lightGreenAccent,
      child: Row(
      //mainAxisSize:  MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("TEXTO 1"),
      Text("TEXTO 2"),
      Text("TEXTO 3"),
      Text("TEXTO 4"),
    ],
      ),
    );
  }
}