import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:myntra/filter.dart';
import 'package:myntra/gender.dart';
import 'package:myntra/sort.dart';
import 'package:myntra/widget/stff2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/sort': (context) => Sort(),
        '/filter': (context) => Filter(),
        '/gender': (context) => Gender()
      },
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: loadin1(),
    );
  }
}

class loadin1 extends StatelessWidget {
  const loadin1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed((context), '/gender');
                  },
                  child: Icon(Icons.safety_divider)),
              label: 'GENDER'),
          BottomNavigationBarItem(
              icon: GestureDetector(
                  child: Icon(Icons.sort),
                  onTap: () {
                    Navigator.pushNamed(context, '/sort');
                  }),
              label: 'SORT'),
          BottomNavigationBarItem(
              icon: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/filter');
                  },
                  child: Icon(Icons.filter_alt_rounded)),
              label: 'FILTER')
        ],
      ),
      appBar: AppBar(
        actions: [
          Icon(
            Icons.search,
            size: 30,
            color: Colors.black,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.favorite_border,
            size: 30,
            color: Colors.black,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.shopping_bag,
            size: 30,
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
          ),
        ],
        title: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "SHOES",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
            ),
            Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "74672 items",
                  style: TextStyle(color: Colors.black54, fontSize: 13),
                ))
          ],
        ),
        backgroundColor: Colors.white,
        elevation: 5,
        leading: Icon(
          Icons.arrow_back,
          size: 30,
          color: Colors.black,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: RichText(
                  text: TextSpan(children: <TextSpan>[
                    TextSpan(
                      text: 'Showing results for ',
                      style: TextStyle(fontSize: 15, color: Colors.black54),
                    ),
                    TextSpan(
                      text: 'SHOES. ',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black54),
                    ),
                    TextSpan(
                      text: 'Search instead for ',
                      style: TextStyle(fontSize: 15, color: Colors.black54),
                    ),
                    TextSpan(
                        text: 'shirts?', style: TextStyle(color: Colors.pink))
                  ]),
                ),
              ),
            ),
            stff2(
                'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/10339033/2019/8/6/df9a712b-a5fc-4a65-870a-0854fb50ea221565093150139-US-Polo-Assn-Men-Casual-Shoes-7391565093148433-1.jpg',
                'U.S. Polo Assn.',
                '1,949',
                'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/16513990/2022/1/26/d8f01fca-59e2-4f82-8214-9cd61d373be41643184909272-Roadster-Men-White-Sneakers-6661643184908868-1.jpg',
                'Roadster',
                '872'),
            stff2(
                'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/13925944/2021/12/7/6194cd94-9147-48fb-91a8-a9b9417a7bd61638861738807MactreeMenGreenPerforationsSuedeLoafers1.jpg',
                'Mactree',
                '898',
                'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/productimage/2021/6/19/2838ca0b-d645-4e81-b8d2-c653dbb6f72a1624120057030-1.jpg',
                'Newfeel Deca',
                '899'),
            stff2(
                'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/15022294/2021/8/23/df2a9da7-b95d-4217-8ca4-0214e60cd5c81629704091359-Nike-Quest-4-Mens-Running-Shoe-4281629704091058-1.jpg',
                'Nike',
                '2,997',
                'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/15385012/2022/2/11/595d1781-434a-466f-89f4-3d35694214b01644573549368-Nike-Quest-3-Mens-Running-Shoes-3461644573548934-1.jpg',
                'Nike',
                '5395'),
            stff2(
                'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/16959612/2022/1/28/c6bd34d5-eab5-4b1d-9d7d-459ec2e45d7d1643367261145ASIANMenGrey1.jpg',
                'Asian',
                '849',
                'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/15778982/2021/10/25/705a529a-97a1-4b60-bdf2-64bab0d151031635184404737ProvogueMenBlackSolidFormalDebys1.jpg',
                'Provogue',
                '949')
          ],
        ),
      ),
    );
  }
}
