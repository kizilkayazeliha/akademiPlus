
import 'package:flutter/material.dart';


class SelectionPageFlutter extends StatefulWidget {
  const SelectionPageFlutter({Key? key}) : super(key: key);

  @override
  State<SelectionPageFlutter> createState() => _SelectionPageFlutterState();
}

class _SelectionPageFlutterState extends State<SelectionPageFlutter> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Login PAGE",
          style: TextStyle(color: Colors.white),
        ),
      ),

    );
  }


}