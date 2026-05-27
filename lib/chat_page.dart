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
      {'txt': 'Tudo bem?', 'eu': true},
    ]);
    
    final controller = TextEditingController();

    return Scaffold(
      appBar: AppBar(title: const Text('Usuário 3')),
      body: Column(
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
                        color: msg['eu'] ? Colors.green[100] : Colors.grey[300],
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
              Expanded(child: TextField(controller: controller)),
              IconButton(
                icon: const Icon(Icons.send),
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
    );
  }
}
