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
                  child: Image.network("https://store-images.s-microsoft.com/image/apps.7759.14335040691238971.69596c0b-00e0-49eb-a6ce-2535ef602b5e.d8780f81-4399-46f1-bd6d-4027f002304d?q=90&w=480&h=270", width: 180,)),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white, 
                      width: 3,
                      ),
                  ),
                  child: Image.network("https://store-images.s-microsoft.com/image/apps.44561.67854144654891351.62e8ac86-d08d-4b3e-a943-500d5e0b2692.7c8422ad-1ebc-47b3-950c-a8fa0e652860?q=90&w=480&h=270", width: 180,)),
                
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
                  child: Image.network("https://store-images.s-microsoft.com/image/apps.63980.14322949163163356.b2901018-eef2-46a0-8e0d-103bc209b3b9.b6dc9f72-2764-47ee-bbf6-c3474f7eeb67?q=90&w=480&h=270", width: 180,)),
                  Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white, 
                      width: 3,
                      ),
                  ),
                  child: Image.network("https://cdn2.unrealengine.com/egs-thelastofusparti-naughtydogllc-s1-2560x1440-586e8a00974c.jpg?resize=1&w=480&h=270&quality=medium", width: 180,)),
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
                  child: Image.network("https://cdn1.epicgames.com/offer/b2818b59c0bb420e9647983dfd254931/EGS_Octopus_InsomniacGamesNixxesSoftware_S1_2560x1440-f27da78f484626718d1e22e7d6950ca5?resize=1&w=480&h=270&quality=medium", width: 180,)),
                  Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white, 
                      width: 3,
                      ),
                  ),
                  child: Image.network("https://store-images.s-microsoft.com/image/apps.32258.13847644057609868.8865d2a2-5e11-4424-85ce-1db30a161bd9.e67ef3ac-9287-4a7d-a6aa-58c84193c98d?q=90&w=480&h=270", width: 180,)),
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
