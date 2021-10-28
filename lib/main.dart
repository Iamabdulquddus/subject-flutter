import 'package:flutter/material.dart';
import 'package:subject/subjectname/mc.dart';
import 'package:subject/subjectname/msd.dart';
import 'package:subject/subjectname/ooad.dart';
import 'package:subject/subjectname/op.dart';
import 'package:subject/subjectname/toa.dart';
import 'package:subject/subjectname/wst.dart';
import 'constrants.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('5th Semester Subjects'),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: OA(),
    ),
  ));
}

class OA extends StatelessWidget {
  git init

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        TextButton(
          style: TextButton.styleFrom(backgroundColor: Colors.blueGrey),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => OOAD(),
              ),
            );
          },
          child: Text(
            'Object Oriented Analysis and Design',
            style: kText,
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => WST(),
              ),
            );
          },
          child: Text(
            'Web System Technologies',
            style: kText,
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MC(),
              ),
            );
          },
          child: Text(
            'Multivariable Calclus',
            style: kText,
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MSD(),
              ),
            );
          },
          child: Text(
            'Multimedia System and Design',
            style: kText,
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => OP(),
              ),
            );
          },
          child: Text(
            'Operating System',
            style: kText,
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TOA(),
              ),
            );
          },
          child: Text(
            'Theory of Automata',
            style: kText,
          ),
        ),
      ],
    );
  }
}
