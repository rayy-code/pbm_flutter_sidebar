import 'package:flutter/material.dart';

class Contact extends StatelessWidget{
  const Contact({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kontak Kami"),
      ),
      body: const Center(
        child: Text("Ini adalah halaman Contact"),
      ),
    );
  }
}