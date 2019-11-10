import 'package:flutter/material.dart';

Widget buildIntrinsicWidth(BuildContext context){
  return Scaffold(
    appBar: AppBar(title: Text('IntrinsicWidth'),),
    body: Center(
      child: IntrinsicWidth(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            RaisedButton(
              onPressed: (){},
              child: Text('Short'),
            ),
            RaisedButton(
              onPressed: (){},
              child: Text('Middle'),
            ),
            RaisedButton(
              onPressed: (){},
              child: Text('The most Longer'),
            )
          ],
        ),
      ),
    ),
  );
}