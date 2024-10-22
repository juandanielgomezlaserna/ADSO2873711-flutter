import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Principal());
}

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Información personal",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Información personal"),
          backgroundColor: Colors.orange,
          foregroundColor: Colors.white,
        ),
        body: const Column(
          children: [
            ListTile(
              title: Text("Juan Daniel Gómez Laserna"),
              subtitle: Text("Nombre"),
              leading: Icon(Icons.accessibility_new_rounded)
            ),
          ],
        ),
      ),
    );
  }
}