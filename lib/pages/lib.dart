import 'package:flutter/material.dart';


class Biblioteca extends StatefulWidget {
  const Biblioteca({super.key});

  @override
  State<Biblioteca> createState() => _BibliotecaState();
}

class _BibliotecaState extends State<Biblioteca> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Biblioteca Sonora")),	
      body: Column(
        children: const [
          SizedBox(height: 200,
            child: Text("Links"),
          ),
        ],
      ),
    );
  }
}