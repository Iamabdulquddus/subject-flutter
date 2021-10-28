import 'package:flutter/material.dart';
import 'package:subject/constrants.dart';

class MSD extends StatelessWidget {
  const MSD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: Column(
          children: [
            Text(
              'MultiMedia System and Design',
              style: kText,
            ),
          ],
        ),
      ),
    );
  }
}
