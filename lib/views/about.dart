import 'package:flutter/material.dart';

class About extends StatelessWidget{
  const About({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tentang Kami"),
      ),
      body: const Center(
        child: Text("Ini adalah halaman About"),
      ),
    );
  }
}