import 'package:flutter/material.dart';
import 'package:subject/constrants.dart';

class WST extends StatelessWidget {
  const WST({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: Column(
          children: [
            Text(
              'Web System Technologies',
              style: kText,
            ),
          ],
        ),
      ),
    );
  }
}
