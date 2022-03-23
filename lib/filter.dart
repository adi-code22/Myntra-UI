import 'package:flutter/material.dart';

class Filter extends StatelessWidget {
  const Filter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          PaddingText("Brand"),
          PaddingText("Category"),
          PaddingText("Price"),
          PaddingText("Discount"),
          PaddingText("Colour"),
          PaddingText("Latest Releases")
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.white54,
        title: Text(
          "FILTER ON",
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
