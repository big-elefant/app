import 'package:flutter/material.dart';


class MuralDeRecados extends StatefulWidget {
  const MuralDeRecados({super.key});

  @override
  State<MuralDeRecados> createState() => _MuralDeRecadosState();
}

class _MuralDeRecadosState extends State<MuralDeRecados> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Mural de Recados")),	
      body: Column(
        children: const [
          SizedBox(height: 200,
            child: Text("Mural de Recados"),
          ),
        ],
      ),
    );
  }
}