import 'package:flutter/material.dart';

Widget CrossAxisAlignmentBaseLine(BuildContext context){
  return Row(
    crossAxisAlignment: CrossAxisAlignment.baseline,
    textBaseline: TextBaseline.alphabetic,
    children: <Widget>[
      Text(
        'BaseLine',
        style: Theme.of(context).textTheme.display3,
      ),
      Text(
        'BaseLine',
        style: Theme.of(context).textTheme.body1,
      )
    ],
  );
}