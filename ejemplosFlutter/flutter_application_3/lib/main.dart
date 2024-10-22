import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Principal());
}

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    final ButtonStyle estilos = ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 40));
    return MaterialApp(
      title: "Widgets básicos flutter",
      home: Column(
        children: [
          const Text("Lenguajes de Programación"),
          const Icon(
            Icons.add_home_work_outlined,
            color: Colors.black,
            size: 100.00,
          ),
          const Text("Python"),
          const Text("Java Script"),
          const Text("Ruby"),
          const Text("C#"),
          const Text(".Net"),
          const Text("Dart"),
          const Text("php"),
          const Text("Java"),
          const Text("C++"),
          const Text("Rust"),
          ElevatedButton(
            onPressed: (){},
            style: estilos,
            child: const Text("Enviar")
          ),
          Container(
            child: Row(
              children: [
                Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                Image.network("lib/img.jpg"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}