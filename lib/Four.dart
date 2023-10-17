import 'package:flutter/material.dart';

class Four extends StatelessWidget {
  const Four({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        height: 200,
        width: 200,
        color: Colors.redAccent,
        child: Text("MR Mostakim"),
      ),
    );
  }
}