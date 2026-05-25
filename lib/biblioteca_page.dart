import 'package:flutter/material.dart';
import 'package:trabalho/screens/home_page.dart';
import 'package:trabalho/screens/perfil_page.dart';

class BibliotecaPage extends StatelessWidget {
  const BibliotecaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Icon(Icons.search),
          ],
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 4, 23, 56),

      body: Column(
        children: [
          Text("Sua biblioteca"),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/alan.png", width: 186,),
              Image.asset("assets/images/alan.png", width: 186,),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/alan.png", width: 186,),
              Image.asset("assets/images/alan.png", width: 186,),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/alan.png", width: 186,),
              Image.asset("assets/images/alan.png", width: 186,),
            ],
          ),


          ElevatedButton(onPressed: (){}, 
          style: ElevatedButton.styleFrom(
            minimumSize: Size(900, 50),
            maximumSize: Size(900, 50),
            backgroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(10),
            ),
            textStyle: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold, 
              ),   
          ),
          child: Text("Adicionar um jogo", )),

          
        ],
        
        
      ),
         
    bottomNavigationBar: BottomAppBar(
          color: const Color.fromARGB(255, 4, 23, 56),
          child: Row(
            children: [
              Expanded(child: IconButton(onPressed: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage()));},
                icon: Icon(Icons.home),)),
              
              Expanded(child: IconButton(onPressed: (){
                 Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => BibliotecaPage()));                                                     
                }, 
                icon: Icon(Icons.folder),)),
              
              Expanded(child: IconButton(onPressed: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => PerfilPage()));}, 
                icon: Icon(Icons.person),)),
              
            ],
          ),
        ),
    );
  }
}
