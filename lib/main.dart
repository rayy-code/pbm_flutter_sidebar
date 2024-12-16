import 'package:flutter/material.dart';
import 'package:flutter_sidebar/views/about.dart';
import 'package:flutter_sidebar/views/contact.dart';
import 'package:flutter_sidebar/views/gallery.dart';
import 'package:flutter_sidebar/views/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowMaterialGrid: false,
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: "/",
      routes: {
        '/about':(context) => const About(),
        '/contact':(context)=> const Contact(),
        '/gallery':(context) => const Gallery()
      },
      home:  const HomePage(),
    );
  }
}

