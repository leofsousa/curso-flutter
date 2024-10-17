import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exemplo Stateless"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(80),
          child: Column(
            children: [
              const Text("Qual é o Valor da SOMA abaixo?"),
              const Text(" 30 + 20 = ?"),
              ElevatedButton(
                onPressed: (){
                  print("Cliclou no botão");
                },
                child: const Text('Calcular'),
                )
          ],),
          ),
      ),
    );
  }

  ButtonStyle newMethod() {
    return ElevatedButton.styleFrom(
                foregroundColor: Colors.blue,
                backgroundColor: Colors.white,
              );
  }
}