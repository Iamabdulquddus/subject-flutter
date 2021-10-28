import 'package:flutter/material.dart';
import 'package:subject/constrants.dart';

class MC extends StatelessWidget {
  const MC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: Column(
          children: [
            Text(
              'Multivarible Calculus',
              style: kText,
            ),
          ],
        ),
      ),
    );
  }
}
