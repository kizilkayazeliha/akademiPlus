
import 'package:flutter/material.dart';


class QuizPage extends StatefulWidget {
  const QuizPage({Key? key}) : super(key: key);

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "ENTRY PAGE",
          style: TextStyle(color: Colors.white),
        ),
      ),

    );
  }


}
