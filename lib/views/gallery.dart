import 'package:flutter/material.dart';

class Gallery extends StatelessWidget{
  const Gallery({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Galeri"),
      ),
      body: const Center(
        child: Text("Ini adalah halaman Gallery"),
      ),
    );
  }
}