import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meu_app/stateless/User.dart';

class Userdata  extends InheritedWidget{
 final String username;

   const Userdata({
    required this.username,
    required Widget child //widget filho que herda o nome
  }) : super(child: child); //passa o filho para o construtor pai

  /**
   * este método estatico pode ser chamado independente de termos instanciado o
   objeto ou não.
   * definimos um métado estatico chamado of
   * isso significa que voce pode chamar UserData.of(context) sem precisar de uma
   isntancia de UserData.
   *quem chama vai receder um BuildContext, ou seja o contaxto onde o whidget está
   na arvore
   */
  static Userdata of (BuildContext context){
    //este métado procura o wiget mais próximo do tipo UserData acima do widget atual
    final result = context.dependOnInheritedWidgetOfExactType<Userdata>();
    return result!;
  }

  @override
  bool updateShouldNotify(Userdata oldWidget) {
  return oldWidget.username != username;
  }
}