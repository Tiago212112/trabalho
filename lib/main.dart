import 'package:flutter/material.dart';
import 'package:trabalho/cadastro_page.dart';
import 'package:trabalho/home_page.dart';
import 'package:trabalho/perfil_page.dart';


void main(){

runApp(MeuApp());

}

class MeuApp extends StatelessWidget {
  const MeuApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (_) => CadastroPage(),
        '/perfil': (_) => PerfilPage(),
        '/home': (_) => HomePage(),
      },
);
  }
}