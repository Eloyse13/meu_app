import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meu_app/WidgetsLayout/Box.dart';

/**
 * WIDGET COLUMN
 * é um widget usado para dispor widget filhos verticalmente, um emlaixo do outro, dentro
de um único eixo (o eixo vertical Y)
*
*propriedades principais
* children -> uma lista de widget empilhados verticalmente
* mainAxisAlignment -> alinha os filhos no eixo vertical
* crossAxisalignment -> alinha os filhos no eixo cruzado (horizontal)
* mainAxisSize -> controla se a column ocupa todo o espaço ou apenas o necessário
* textBiseline -> necessário para o alinhamento de texto com crosAxisalignment .
baseline
*
 */

class Widgetcolumn extends StatelessWidget {
  const Widgetcolumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      child: Column(
       //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         crossAxisAlignment: CrossAxisAlignment.center,
          /* children: [
            Text("Texto 1"),
            Text("Texo 2"),
            Container(
              width: 50,
              height: 50,
              color: Colors.deepOranceAccent,
            )
          ], */
          children: [
            Box(text: "Box 1", backgroudColor: CupertinoColors.inactiveGray),
            Box(text: "Box 2", backgroudColor: Colors.cyan),
            Box(text: "Box 3", backgroudColor: Colors.redAccent),
      ],
      )
    );
  }
}