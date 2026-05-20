import 'package:flutter/material.dart';

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
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 5,
                  ),
                color: Colors.white
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Image.asset("assets/images/re9.jpg",)),
                  Expanded(
                    child: Image.asset("assets/images/tekken.jpg", 
                    
                  ))
                ],
              ),
            ),
          ),
                 ListTile(
    leading: CircleAvatar(
      backgroundColor: Colors.white,
      radius: 30,
      child: Image.asset("assets/images/user.png",
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
          onPressed: (){}, 
          icon: Icon(Icons.chat, color: Colors.white,)),
  ), 
                 ListTile(
    leading: CircleAvatar(
      backgroundColor: Colors.white,
      radius: 30,
      child: Image.asset("assets/images/user.png",
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
          onPressed: (){}, 
          icon: Icon(Icons.chat, color: Colors.white,)),
  ),
                 ListTile(
    leading: CircleAvatar(
      backgroundColor: Colors.white,
      radius: 30,
      child: Image.asset("assets/images/user.png",
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
          onPressed: (){}, 
          icon: Icon(Icons.chat, color: Colors.white,)),
  ),
                 ListTile(
    leading: CircleAvatar(
      backgroundColor: Colors.white,
      radius: 30,
      child: Image.asset("assets/images/user.png",
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
          onPressed: (){}, 
          icon: Icon(Icons.chat, color: Colors.white,)),
  ),
         ],
         
       ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color.fromARGB(255, 14, 10, 44),
          unselectedItemColor: Colors.white,
          selectedItemColor: Colors.greenAccent,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
              ),
            BottomNavigationBarItem(
              icon: Icon(Icons.folder),
              label: "Biblioteca",
              ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Perfil",
              ),
          ]
          ),
       );
       
    
    
}
}

