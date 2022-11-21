import 'package:flutter/material.dart';


class ReadQRCode extends StatefulWidget {
  const ReadQRCode({super.key});

  @override
  State<ReadQRCode> createState() => _ReadQRCodeState();
}

class _ReadQRCodeState extends State<ReadQRCode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ler QR Code")),	
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