
import 'package:flutter/material.dart';


class SelectionPageUnity extends StatefulWidget {
  const SelectionPageUnity({Key? key}) : super(key: key);

  @override
  State<SelectionPageUnity> createState() => _SelectionPageUnityState();
}

class _SelectionPageUnityState extends State<SelectionPageUnity> {

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