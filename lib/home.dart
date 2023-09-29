import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GradientPage(colors: [
        Color.fromARGB(255, 246, 234, 234),
        Color.fromARGB(255, 212, 196, 196),
        Color.fromARGB(255, 195, 174, 174),
      ]),
    );
  }
}
