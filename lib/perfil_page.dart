import 'package:flutter/material.dart';

class PerfilPage extends StatelessWidget {
  const PerfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 4, 29, 49),
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        elevation: 0,
        actions: [
            IconButton(
              onPressed: (){}, 
              icon: Icon(Icons.edit),),
        ],
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
                  image: AssetImage("assets/images/darksouls.jpg",),
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
                      backgroundImage: AssetImage("assets/images/darksouls.jpg"),
                      
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
        
            SizedBox(height: 40,),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 30,             
                      child: Image.asset("assets/images/user.png",
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
                      child: Image.asset("assets/images/user.png",
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
                      child: Image.asset("assets/images/user.png",
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
                      child: Image.asset("assets/images/user.png",
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
          ],
          
        ),
      ),
      
    );
  }
}