import 'package:flutter/material.dart';


class LinksImportantes extends StatefulWidget {
  const LinksImportantes({super.key});

  @override
  State<LinksImportantes> createState() => _LinksImportantesState();
}

class _LinksImportantesState extends State<LinksImportantes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Links Importantes")),	
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