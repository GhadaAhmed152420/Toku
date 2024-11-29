import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final String text;
  final Color color;

  const Category({required this.text, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 24),
      alignment: Alignment.centerLeft,
      width: double.infinity,
      height: 65,
      color: color,
      child: Text(
        text,
        style: const TextStyle(color: Colors.white, fontSize: 18),
      ),
    );
  }
}