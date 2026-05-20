import 'package:flutter/material.dart';
import 'package:trabalho/cadastro_page.dart';

void main(){

runApp(MeuApp());

}

class MeuApp extends StatelessWidget {
  const MeuApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CadastroPage(),
);
  }
}
