import 'package:flutter/material.dart';
import 'package:flutter_quiz/mainscreen.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorOne, this.colorTwo, {super.key});

  final Color colorOne;
  final Color colorTwo;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            colorOne,
            colorTwo,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Mainscreen(),
          );
          
  }
}
