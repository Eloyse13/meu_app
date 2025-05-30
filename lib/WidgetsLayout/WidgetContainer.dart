import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/**
 * widget container é um bloco de construção visual que permite controlar layout,
 espaçamento, cor, bordas, transformação e muito mais.
 *FUNÇÕES DO CONTAINER
 *Widh / height -> largura e altura fixas
 * padding -> espaço interno (preencimento) dentro do container
 * margin -> espaço externo (fora do container)
 * color -> cor de fundo do container
 * alignmeent -> alinha o elemento filho dento do container
 * decoration -> estilo visual completo (cores, bordas, sombreamento e ect)
 * child -> o conteúdo do container (filho)
 * constraints -> limita dimensões (mínimo e máximo)
 * transform -> aplica rotação, escala, transformação ect
 */

class Widgetcontainer extends StatelessWidget {
  const Widgetcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      padding: EdgeInsets.all(16),
      margin: EdgeInsets.all(16),
      color: Colors.orangeAccent,
      alignment: Alignment.center,
      // child: Text("Container", style: TextStyle(fontSize: 35),),
      child: Container(
        width: 50,
        height: 50,
        color: Colors.blue,
        padding: EdgeInsets.all(15),
        decoration: BoxDecoration(
        border: Border.all(
          color: Colors.greenAccent,
         width: 4
        ),
        borderRadius: BorderRadius.circular(12)
        ),
      ),
    );
  }
}