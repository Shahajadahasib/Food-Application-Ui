// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  Widget image;
  NewPage({
    Key? key,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 220,
      width: 150,
      child: Card(
        color: Colors.orange,
        semanticContainer: true,
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: image,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        elevation: 5,
        margin: EdgeInsets.all(10),
      ),
    );
  }
}
