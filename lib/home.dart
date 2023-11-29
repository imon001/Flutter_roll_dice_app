import 'package:flutter/material.dart';
import 'gradient_container.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GradientPage(colors: [
        Color.fromARGB(255, 246, 234, 234),
        Color.fromARGB(255, 162, 148, 148),
        Color.fromARGB(255, 195, 174, 174),
      ]),
    );
  }
}
