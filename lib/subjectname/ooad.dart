import 'package:flutter/material.dart';
import 'package:subject/constrants.dart';

class OOAD extends StatelessWidget {
  const OOAD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: Column(
          children: [
            Text(
              'Object Oriented Programming and Design',
              style: kText,
            ),
          ],
        ),
      ),
    );
  }
}
