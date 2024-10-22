import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Principal()); //Acá inicia y se lanza la app
}

class Principal extends StatelessWidget { //Se crea una clase que hereda de StatelessWidget para crear un Widget sin estado
  const Principal({super.key}); //Constructor de la clase principal

  @override //Se sobreescribe el método build de la clase padre para generar la interfaz de usuario
  Widget build(BuildContext context) { //Se retorna un widget, en nuestro caso Material App
    return const MaterialApp(
      title: "Mi primera App - ADSO2873711",
      home: Text("Primera aplicación en flutter\nJuanda\nQue texto tan feo\nCPIC - SENA"),
    );
  }
}