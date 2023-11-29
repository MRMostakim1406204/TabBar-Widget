import 'package:flutter/material.dart';

class Five extends StatelessWidget {
  const Five({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        height: 200,
        width: 200,
        color: Colors.deepOrange,
        child: Text("MR Mostakim"),
      ),
    );
  }
}