import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 77, 50, 40),
          title: const Text("Toku",style: 
          TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        ),
        body: const Column(
          children: [
            Category(text: 'Members', color: Colors.orange),
            Category(text: 'Family Members', color: Colors.green),
            Category(text: 'Colors', color: Colors.purple),
            Category(text: 'Phrases', color: Colors.blueAccent),
          ],
        ),
      );
  }
}