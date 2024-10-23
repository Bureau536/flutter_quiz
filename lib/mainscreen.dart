import 'package:flutter/material.dart';
import 'package:flutter_quiz/text-style.dart';

class Mainscreen extends StatelessWidget {
  const Mainscreen({super.key});

  void startQuiz() {}

  @override
  Widget build(context) {
    return Column(
      children: [
        const SizedBox(height: 120),
        Padding(
          padding: const EdgeInsets.all(50.0),
          child: Image.asset(
            'assets/images/quiz-logo.png',
          ),
        ),
        const SizedBox(height: 20),
        const StyledText('Learn Flutter the fun way!'),
        const SizedBox(height: 20),
        OutlinedButton(
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(
            textStyle: const TextStyle(fontSize: 28),
            foregroundColor: Colors.white,
          ),
          child: const Text('Start Quiz'),
        ),
      ],
    );
  }
}
