import 'package:flutter/material.dart';

class CadastroPage extends StatelessWidget {
  const CadastroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 4, 29, 49),
      
      body: Center(
        child: SingleChildScrollView(
            
            child: Padding(
        padding: EdgeInsetsGeometry.symmetric(
          horizontal: 20,
          vertical: 20,
        ),
        child: Column(
          spacing: 20,
          children: [
            Center(
              child: Container(
                padding: const EdgeInsets.all(20),
                
                width: 300, 
                
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 52, 212, 12),
                  border: Border.all(
                    color: Colors.blueAccent,
                    width: 5,
                  )
                ),
                child: Column(
                  spacing: 30,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 40,),
                    TextField(
                      decoration: InputDecoration( 
                        filled: true,
                        fillColor: const Color.fromARGB(255, 170, 170, 170),
                        contentPadding: EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 60,
                        ),
                        hintText: "Nome de Usuário",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        isDense: true,
                        filled: true,
                        fillColor: const Color.fromARGB(255, 170, 170, 170),
                        contentPadding: EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 60,
                        ),
                        hintText: "Nome",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        isDense: true,
                        filled: true,
                        fillColor: const Color.fromARGB(255, 170, 170, 170),
                          contentPadding: EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 60,
                        ),
                        hintText: "Sobrenome",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),

                    TextField(
                      decoration: InputDecoration(
                        isDense: true,
                        filled: true,
                        fillColor: const Color.fromARGB(255, 170, 170, 170),
                          contentPadding: EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 60,
                        ),
                        hintText: "Email",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),

                    TextField(
                      decoration: InputDecoration(
                        isDense: true,
                        filled: true,
                        fillColor: const Color.fromARGB(255, 170, 170, 170),
                          contentPadding: EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 60,
                        ),
                        hintText: "Senha",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                     TextField(
                        decoration: InputDecoration(
                          isDense: true,
                          filled: true,
                          fillColor: const Color.fromARGB(255, 170, 170, 170),
                            contentPadding: EdgeInsets.symmetric(
                            vertical: 15,
                            horizontal: 40,
                          ),
                          hintText: "Confirmação de Senha",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30.0)),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                    
                    
                      
                       TextField(
                        decoration: InputDecoration(
                          isDense: true,
                          filled: true,
                          fillColor: const Color.fromARGB(255, 170, 170, 170),
                            contentPadding: EdgeInsets.symmetric(
                            vertical: 15,
                            horizontal: 40,
                          ),
                          hintText: "Data de Nascimento",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30.0)),
                            borderSide: BorderSide.none,
                          ),
                        ),
                    ),
                    
                    
                     ElevatedButton(
                      onPressed: (){
                        Navigator.of(context).pushNamed('/perfil');
                      }, 
                      style: ElevatedButton.styleFrom(
            minimumSize: const Size(double.infinity, 45), 
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          ),
                      child: Text("Criar"),
                        
                       ),
                      
                  ],
                ),
              ),
              
            ),
                
          ],
        ),
            ),
            
                 
        ),
      ),
    );
    
  }
}