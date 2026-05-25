import 'package:flutter/material.dart';
import 'package:trabalho/screens/home_page.dart';
import 'package:trabalho/screens/perfil_page.dart';

class BibliotecaPage extends StatelessWidget {
  const BibliotecaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  const Color.fromARGB(255, 4, 23, 56),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Icon(Icons.search, color: Colors.white,),
          ],
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 4, 23, 56),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Sua biblioteca"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white, 
                      width: 3,
                      ),
                  ),
                  child: Image.asset("assets/images/alan.png", width: 180,)),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white, 
                      width: 3,
                      ),
                  ),
                  child: Image.asset("assets/images/alan.png", width: 180,)),
                
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white, 
                      width: 3,
                      ),
                  ),
                  child: Image.asset("assets/images/alan.png", width: 180,)),
                  Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white, 
                      width: 3,
                      ),
                  ),
                  child: Image.asset("assets/images/alan.png", width: 180,)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white, 
                      width: 3,
                      ),
                  ),
                  child: Image.asset("assets/images/alan.png", width: 180,)),
                  Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white, 
                      width: 3,
                      ),
                  ),
                  child: Image.asset("assets/images/alan.png", width: 180,)),
              ],
            ),
        
        
            ElevatedButton(onPressed: (){}, 
            style: ElevatedButton.styleFrom(
              minimumSize: Size(900, 50),
              maximumSize: Size(900, 50),
              backgroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              textStyle: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold, 
                ),   
            ),
            child: Text("Adicionar um jogo", )),
        
            SizedBox(height: 20,
            ),
            
            Container(
              width: 360,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            SizedBox(height: 20,
            ),
            
            Container(
              width: 360,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            SizedBox(height: 20,
            ),
            
            Container(
              width: 360,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
            )
          ],
          
          
        ),
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
