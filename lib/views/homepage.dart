import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dhihya Rayyanda - Sidebar"),
        foregroundColor: Colors.white,
        backgroundColor: Colors.lightBlueAccent,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent
              ),
              child: Text(
                "Menu",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Beranda"),
              onTap: () {
                Navigator.pop(context);
              }
            ),
            ListTile(
              leading: const Icon(Icons.info),
              title: const Text("Tentang Kami"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/about');
              }
            ),
            ListTile(
              leading: const Icon(Icons.contact_phone),
              title: const Text("Hubungi Kami"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, "/contact");
              }
            ),
            ListTile(
              leading: const Icon(Icons.image),
              title: const Text("Galeri"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, "/gallery");
              }
            ),
          ]
        ),
      ),
      body: const Center(
        child: Text("ini adalah halaman beranda"),
      ),
    );
  }
}