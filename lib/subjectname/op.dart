import 'package:flutter/material.dart';
import '../constrants.dart';

class OP extends StatelessWidget {
  const OP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: Column(
          children: [
            Text(
              'Operating system',
              style: kText,
            ),
          ],
        ),
      ),
    );
  }
}
