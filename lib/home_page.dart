import 'package:flutter/material.dart';
import 'package:trabalho/screens/biblioteca_page.dart';
import 'package:trabalho/screens/chat_page.dart';
import 'package:trabalho/screens/perfil_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 4, 23, 56),
      ),

      backgroundColor: const Color.fromARGB(255, 4, 23, 56),
      
       body: Column(
         children: [
          Text("Jogados recentemente", 
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Container(
                     decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.white,
                        width: 3,
                      )
                     ),
                    child: Expanded(
                      child: Image.network("https://upload.wikimedia.org/wikipedia/pt/thumb/d/d3/The_Last_of_Us_Part_I.png/250px-The_Last_of_Us_Part_I.png", width: 100,)),
                  ),
                ),

                  SizedBox(width: 50,),

                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                      width: 3,
                    )
                  ),
                  child: Expanded(
                    child: Image.network("https://store-images.s-microsoft.com/image/apps.43812.14322949163163356.dae4c2ae-9fa8-482a-9815-7473f8376992.169cc773-a4fd-4726-a9c1-7674c007c758", 
                    width: 100,
                  )),
                )
              ],
            ),
          ),
                 ListTile(
    leading: CircleAvatar(
      backgroundColor: Colors.white,
      radius: 30,
      child: Image.network("https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png",
       fit: BoxFit.cover,
       width: 30,
       height: 30,
      ),
    ),
    title: Text(
      "Usuário 1",
      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
      subtitle: Text(
        "Jogando Battlefield 4",
        style: TextStyle(color: Colors.greenAccent),
        ),
        trailing: IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => ChatPage()));
          }, 
          icon: Icon(Icons.chat, color: Colors.white,)),
  ), 
                 ListTile(
    leading: CircleAvatar(
      backgroundColor: Colors.white,
      radius: 30,
      child: Image.network("https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png",
       fit: BoxFit.cover,
       width: 30,
       height: 30,
      ),
    ),
    title: Text(
      "Usuário 2",
      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
      subtitle: Text(
        "Jogando Elden Ring",
        style: TextStyle(color: Colors.greenAccent),
        ),
        trailing: IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => ChatPage()));
          }, 
          icon: Icon(Icons.chat, color: Colors.white,)),
  ),
                 ListTile(
    leading: CircleAvatar(
      backgroundColor: Colors.white,
      radius: 30,
      child: Image.network("https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png",
       fit: BoxFit.cover,
       width: 30,
       height: 30,
      ),
    ),
    title: Text(
      "Usuário 3",
      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
      subtitle: Text(
        "Jogando Far Cry 5",
        style: TextStyle(color: Colors.greenAccent),
        ),
        trailing: IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => ChatPage()));
          }, 
          icon: Icon(Icons.chat, color: Colors.white,)),
  ),
                 ListTile(
    leading: CircleAvatar(
      backgroundColor: Colors.white,
      radius: 30,
      child: Image.network("https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png",
       fit: BoxFit.cover,
       width: 30,
       height: 30,
      ),
    ),
    title: Text(
      "Usuário 4",
      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
      subtitle: Text(
        "Offline",
        style: TextStyle(color: Colors.redAccent),
        ),
        trailing: IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => ChatPage()));
          }, 
          icon: Icon(Icons.chat, color: Colors.white,)),
  ),
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
