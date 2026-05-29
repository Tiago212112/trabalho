import 'package:flutter/material.dart';
import 'package:trabalho/main.dart';

void main() {

  runApp(MeuApp());
}

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    
    final mensagens = ValueNotifier<List<Map<String, dynamic>>>([
      {'txt': 'Oi!', 'eu': false},
      
    ]);
    
    final controller = TextEditingController();

    return Scaffold(
      
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        title: 
        Text('Usuário 3', 
        style: TextStyle(
        color: Colors.white),
        ),
         backgroundColor: const Color.fromARGB(255, 1, 4, 36),
        ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            transform: GradientRotation(50),
            colors: [
              const Color.fromARGB(255, 0, 25, 68),
              const Color.fromARGB(255, 6, 4, 128),
            ])
        ),
        child: Column(
          children: [
            
            Expanded(
              child: ValueListenableBuilder(
                valueListenable: mensagens,
                builder: (context, List<Map<String, dynamic>> lista, child) {
                  return ListView.builder(
                    itemCount: lista.length,
                    itemBuilder: (context, index) {
                      final msg = lista[index];
                      return Align(
                        alignment: msg['eu'] ? Alignment.centerRight : Alignment.centerLeft,
                        child: Container(
                          margin: const EdgeInsets.all(6),
                          padding: const EdgeInsets.all(12),
                          color: msg['eu'] ? const Color.fromARGB(255, 34, 206, 39) : Colors.grey[300],
                          child: Text(msg['txt']),
                        ),
                      );
                    },
                  );
                },
              ),
            ),
          
            Row(
              children: [
                Expanded(child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.grey,
                   border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                   ),
                  ),
                  controller: controller, 
                  style: TextStyle(
                  
                  ),
                  ),
                  ),
                IconButton(
                  icon: const Icon(
                  Icons.send, 
                  color: Colors.white,),
                  onPressed: () {
                    if (controller.text.isEmpty) return;
                    mensagens.value = [...mensagens.value, {'txt': controller.text, 'eu': true}];
                    controller.clear();
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
