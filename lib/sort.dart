import 'package:flutter/material.dart';

class Sort extends StatelessWidget {
  const Sort({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          PaddingText("What's New"),
          PaddingText("Popularity"),
          PaddingText("Relevance"),
          PaddingText("Price: high to low"),
          PaddingText("Price: high to low"),
          PaddingText("Customer Rating")
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.white54,
        title: Text(
          "SORT BY",
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
