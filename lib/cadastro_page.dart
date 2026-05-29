import 'package:flutter/material.dart';
import 'package:trabalho/screens/home_page.dart';

class CadastroPage extends StatelessWidget {
  const CadastroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 4, 29, 49),
      
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            transform: GradientRotation(100),
            colors: [
              const Color.fromARGB(255, 2, 42, 110),
              const Color.fromARGB(255, 42, 64, 136),
            ],
          ),
        ),
        child: Center(
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
                    color: const Color.fromARGB(255, 13, 79, 83),
                    border: Border.all(
                      color: const Color.fromARGB(255, 10, 49, 117),
                      width: 5,
                    ),
                  ),
                  child: Column(
                    spacing: 30,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(height: 40,),
        
        
                      
                      TextField(
                        decoration: InputDecoration( 
                          filled: true,
                          fillColor: const Color.fromARGB(255, 18, 164, 201),
                          contentPadding: EdgeInsets.symmetric(
                            vertical: 15,
                            horizontal: 60,
                          ),
                          hintText: "Nome de Usuario",
                          prefixIcon: Icon(Icons.person),iconColor:Colors.white,
                          
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30.0)),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                      
                      TextField(
                        decoration: InputDecoration( 
                          filled: true,
                          fillColor: const Color.fromARGB(255, 18, 164, 201),
                          contentPadding: EdgeInsets.symmetric(
                            vertical: 15,
                            horizontal: 60,
                          ),
                          hintText: "Nome",
                          prefixIcon: Icon(Icons.person),iconColor:Colors.white,
                          
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30.0)),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                   
                   TextField(
                        decoration: InputDecoration( 
                          filled: true,
                          fillColor: const Color.fromARGB(255, 18, 164, 201),
                          contentPadding: EdgeInsets.symmetric(
                            vertical: 15,
                            horizontal: 60,
                          ),
                          hintText: "Sobrenome",
                          prefixIcon: Icon(Icons.person),iconColor:Colors.white,
                          
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30.0)),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
        
                    TextField(
                        decoration: InputDecoration( 
                          filled: true,
                          fillColor: const Color.fromARGB(255, 18, 164, 201),
                          contentPadding: EdgeInsets.symmetric(
                            vertical: 15,
                            horizontal: 60,
                          ),
                          hintText: "Email",
                          prefixIcon: Icon(Icons.mail),iconColor:Colors.white,
                          
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30.0)),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                   
                    TextField(
                        decoration: InputDecoration( 
                          filled: true,
                          fillColor: const Color.fromARGB(255, 18, 164, 201),
                          contentPadding: EdgeInsets.symmetric(
                            vertical: 15,
                            horizontal: 60,
                          ),
                          hintText: "Senha",
                          prefixIcon: Icon(Icons.lock),iconColor:Colors.white,
                          
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30.0)),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                     
                      TextField(
                        decoration: InputDecoration( 
                           hintStyle: const TextStyle(fontSize: 13),
                          filled: true,
                          fillColor: const Color.fromARGB(255, 18, 164, 201),
                          contentPadding: EdgeInsets.symmetric(
                            vertical: 15,
                            horizontal: 60,
                          ),
                          hintText: "Confirmação de senha",
                          prefixIcon: Icon(Icons.lock),iconColor:Colors.white,
                          
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30.0)),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                      
                      
                        
                        TextField(
                        decoration: InputDecoration( 
                          hintStyle: const TextStyle(fontSize: 14),
                          filled: true,
                          fillColor: const Color.fromARGB(255, 18, 164, 201),
                          contentPadding: EdgeInsets.symmetric(
                            vertical: 15,
                            horizontal: 60,
                          ),
                         
                          hintText: "Data de nascimento",
                          prefixIcon: Icon(Icons.calendar_month),iconColor:Colors.white,
                          
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30.0)),
                            borderSide: BorderSide.none,
                          ),
                        ),
        
                      
                      ),
                      
                      
                       ElevatedButton(
                          
                        onPressed: (){
                          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage()));
                        }, 
                        style: ElevatedButton.styleFrom(
                          foregroundColor: const Color.fromARGB(255, 4, 99, 67),
                          backgroundColor:Colors.green,
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
      ),
    );
    
  }
}
