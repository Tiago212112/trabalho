import 'package:flutter/material.dart';
import 'package:trabalho/screens/biblioteca_page.dart';
import 'package:trabalho/screens/home_page.dart';

class PerfilPage extends StatelessWidget {
  const PerfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 4, 23, 56),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 4, 23, 56),
        title: Center(
          child: Text("Perfil", 
          style: TextStyle(
           color: Colors.white
        ),)),
        actions: [ IconButton(
          color: Colors.white,
          onPressed: (){}, 
        icon: Icon(Icons.edit)),
        ]
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(
                vertical: 70,
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  opacity: 0.5,
                  image: NetworkImage("https://p325k7wa.twic.pics/high/dark-souls/dark-souls-3/00-page-setup/ds3_game-thumbnail.jpg?twic=v1/resize=760/step=10/quality=80",),
                  fit: BoxFit.cover
                  
                  ),
              ),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 34,
                    backgroundColor: Colors.green,
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage("https://p325k7wa.twic.pics/high/dark-souls/dark-souls-3/00-page-setup/ds3_game-thumbnail.jpg?twic=v1/resize=760/step=10/quality=80"),
                      
                    ),
                  ),
                  SizedBox(
                    width: 16,
                    ),
                    Text(
                     "Wesley games 774",
                     style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                     ),
                    ),
                    SizedBox(width: 15,),
                    Text("126 troféus  ",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    ),
                    Text("  2789 Pontos",
                     style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                     ),                      
                    
                    ),
                ],
              ),
              
            ),
             SizedBox(
              height: 50,
             ),
             
             Padding(
               padding: const EdgeInsets.only(right: 200),
               child: Text("Amigos",
               style: TextStyle(
                color: Colors.white,
                fontSize: 30,
               ),
               ),
             ),
             
             
             
        
        SizedBox(height: 30,),
        
        TextField(
              decoration: InputDecoration(
                hintText: "Procurar Amizades",
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25.0),
                ),
                filled: true,
                fillColor: Colors.grey,
              ),
            ),
            SizedBox(height: 30,),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 30,             
                      child: Image.network("https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png",
                       fit: BoxFit.cover,
                       width: 30,
                       height: 30,
                      ),
                      
                    ),
                    title: Text("Usuário 1",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    ),
                    subtitle: Text(
                       "Ver Perfil  Remover Amizade",
                       style: TextStyle(
                        fontSize: 12,
                        ),
                      ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 30,             
                      child: Image.network("https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png",
                       fit: BoxFit.cover,
                       width: 30,
                       height: 30,
                      ),
                      
                    ),
                    title: Text("Usuário 2",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    ),
                    subtitle: Text(
                       "Ver Perfil  Remover Amizade",
                       style: TextStyle(
                        fontSize: 12,
                        ),
                      ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 30,             
                      child: Image.network("https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png",
                       fit: BoxFit.cover,
                       width: 30,
                       height: 30,
                      ),
                      
                    ),
                    title: Text("Usuário 3",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    ),
                    subtitle: Text(
                       "Ver Perfil  Remover Amizade",
                       style: TextStyle(
                        fontSize: 12,
                        ),
                      ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 30,             
                      child: Image.network("https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png",
                       fit: BoxFit.cover,
                       width: 30,
                       height: 30,
                      ),
                      
                    ),
                    title: Text("Usuário 4",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    ),
                    subtitle: Text(
                       "Ver Perfil  Remover Amizade",
                       style: TextStyle(
                        fontSize: 12,
                        ),
                      ),
                  ),
                ),
                
                
                
                
              ],
            ),
            
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
