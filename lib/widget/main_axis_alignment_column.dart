import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget MainAxisAlignmentStartColumn() {
  return _ColumnWidghet(MainAxisAlignment.start);
}

Widget MainAxisAlignmentCenterColumn() {
  return _ColumnWidghet(MainAxisAlignment.center);
}

Widget MainAxisAlignmentEndColumn(){
  return _ColumnWidghet(MainAxisAlignment.end);
}

Widget MainAxisAlignmentSpaceBetweenColumn(){
  return _ColumnWidghet(MainAxisAlignment.spaceBetween);
}

Widget MainAxisAlignmentSpaceEvenlyColumn(){
  return _ColumnWidghet(MainAxisAlignment.spaceEvenly);
}

Widget _ColumnWidghet(MainAxisAlignment alignment){
  return Column(
    mainAxisAlignment: alignment,
    children: <Widget>[
      Icon(Icons.star, size: 50,),
      Icon(Icons.star, size: 50,),
      Icon(Icons.star, size: 50,),
    ],
  );
}