import 'package:flutter/material.dart';

Widget CrossAlignmentColumnStart(){
  return _CrossAxisAlignmentColumn(CrossAxisAlignment.start);
}
Widget CrossAlignmentColumnCenter(){
  return _CrossAxisAlignmentColumn(CrossAxisAlignment.center);
}
Widget CrossAlignmentColumnStretch(){
  return _CrossAxisAlignmentColumn(CrossAxisAlignment.stretch);
}

Widget _CrossAxisAlignmentColumn(CrossAxisAlignment alignment){
  return Column(
    crossAxisAlignment: alignment,
    children: <Widget>[
      Icon(Icons.star, size: 50,),
      Icon(Icons.star, size: 200,),
      Icon(Icons.star, size: 50,),
    ],
  );
}