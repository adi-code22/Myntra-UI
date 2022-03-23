import 'package:flutter/material.dart';

class Gender extends StatelessWidget {
  const Gender({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          PaddingText("MALE"),
          PaddingText("FEMALE"),
          PaddingText("BOY"),
          PaddingText("GIRL"),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.white54,
        title: Text(
          "GENDER",
          style: TextStyle(color: Colors.black),
        ),
      ),
    );
  }

  Padding PaddingText(String str) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        str,
        style: TextStyle(fontSize: 18),
      ),
    );
  }
}
