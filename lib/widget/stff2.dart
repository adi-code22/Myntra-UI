import 'package:flutter/material.dart';

class stff2 extends StatelessWidget {
  stff2(
    this.url1,
    this.name1,
    this.price1,
    this.url2,
    this.name2,
    this.price2, {
    Key? key,
  }) : super(key: key);

  String url1 = '';
  String name1 = '';
  String price1;
  String url2 = '';
  String name2 = '';
  String price2;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            child: Column(
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.white38,
                    child: Stack(
                      children: [
                        Container(
                          child: Image.network(
                            url1,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          top: 20,
                          child: Container(
                            child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "Best Seller",
                                  style: TextStyle(color: Colors.white),
                                )),
                            height: 20,
                            width: 100,
                            color: Colors.pink,
                          ),
                        ),
                        Positioned(
                          top: 220,
                          left: 5,
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30))),
                            child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "4.3 ⭐ | 3.1k",
                                  style: TextStyle(color: Colors.black),
                                )),
                            height: 25,
                            width: 110,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "   " + name1,
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Men's Sneakers",
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 13),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.favorite_border),
                            )
                          ],
                        ),
                        RichText(
                          text: TextSpan(
                            style: TextStyle(color: Colors.black),
                            children: <TextSpan>[
                              TextSpan(text: '    ₹'),
                              TextSpan(
                                  text: price1,
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '  35% OFF',
                                  style: TextStyle(
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            color: Colors.blue,
            height: 350,
          ),
        ),
        SizedBox(),
        Expanded(
          child: Container(
            child: Column(
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.white38,
                    child: Stack(
                      children: [
                        Container(
                          child: Image.network(
                            url2,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          top: 220,
                          left: 5,
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30))),
                            child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "3.2 ⭐ | 265",
                                  style: TextStyle(color: Colors.black),
                                )),
                            height: 25,
                            width: 110,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "   " + name2,
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Men's Sneakers",
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 13),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.favorite_border),
                            )
                          ],
                        ),
                        RichText(
                          text: TextSpan(
                            style: TextStyle(color: Colors.black),
                            children: <TextSpan>[
                              TextSpan(text: '    ₹'),
                              TextSpan(
                                  text: price2,
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '  77% OFF',
                                  style: TextStyle(
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            color: Colors.blue,
            height: 350,
          ),
        ),
      ],
    );
  }
}
