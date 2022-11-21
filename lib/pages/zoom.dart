import 'package:flutter/material.dart';


class Zoom extends StatefulWidget {
  const Zoom({super.key});

  @override
  State<Zoom> createState() => _ZoomState();
}

class _ZoomState extends State<Zoom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Zoom")),	
      body: Column(
        children: const [
          SizedBox(height: 200,
            child: Text("Zoom"),
          ),
        ],
      ),
    );
  }
}