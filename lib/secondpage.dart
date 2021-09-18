// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test/homepage.dart';
import 'package:test/widget/button.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.black,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );
          },
        ),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.sort_outlined,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Image(
            width: 390,
            image: NetworkImage(
              'https://images.unsplash.com/photo-1612151855475-877969f4a6cc?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aGQlMjBpbWFnZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80,',
            ),
          ),
          Divider(
            height: 20,
            endIndent: 180,
            indent: 180,
            thickness: 8,
            color: Colors.red,
          ),
          Container(
            padding: EdgeInsets.only(top: 10),
            alignment: Alignment.center,
            child: Text(
              'Fast Food',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: Text(
              'Only today this fastfood offer',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 17,
                color: Colors.grey.withOpacity(0.8),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            alignment: Alignment.center,
            width: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.red,
                  width: 3,
                )),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "50.00",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 19,
                  color: Colors.red,
                ),
              ),
            ),
          ),
          Text(
            'Open access peer-reviewed research on topics that cover a wide spectrum. From scientific anomalies to rogue phenomena that belong to no established discipline. Donate Online.',
            textAlign: TextAlign.center,
            style: TextStyle(
              height: 1.5,
              fontSize: 15,
              color: Colors.grey.withOpacity(.8),
            ),
          ),
          Button(
            text: 'Confirm Order',
            page: HomePage(),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            SizedBox(
              width: 70,
              height: 65,
              child: Icon(
                Icons.home,
                color: Colors.red,
                size: 40,
              ),
            ),
            SizedBox(
              height: 65,
              width: 80,
              child: Icon(
                Icons.shopping_cart_rounded,
                color: Colors.blue,
                size: 40,
              ),
            ),
            SizedBox(
              height: 65,
              width: 80,
              child: Icon(
                Icons.dashboard_outlined,
                color: Colors.blueGrey,
                size: 40,
              ),
            ),
            SizedBox(
              height: 65,
              width: 80,
              child: Icon(
                Icons.favorite,
                color: Colors.green,
                size: 40,
              ),
            ),
            SizedBox(
              height: 65,
              width: 80,
              child: Icon(
                Icons.person,
                color: Colors.tealAccent,
                size: 40,
              ),
            ),
          ],
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: const <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.home,
      //       ),
      //       label: '',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.shopping_cart,
      //       ),
      //       label: '',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.menu,
      //       ),
      //       label: '',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.ac_unit,
      //       ),
      //       label: '',
      //     ),
      //   ],
      //   // selectedItemColor: Colors.amber[800],
      // ),
    );
  }
}
