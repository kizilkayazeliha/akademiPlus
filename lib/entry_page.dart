
import 'package:flutter/material.dart';


class EntryPage extends StatefulWidget {
  const EntryPage({Key? key}) : super(key: key);

  @override
  State<EntryPage> createState() => _EntryPageState();
}

class _EntryPageState extends State<EntryPage> {

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
