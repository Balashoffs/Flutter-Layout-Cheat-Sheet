import 'package:flutter/material.dart';



Widget CrossAlignmentRowStart(){
  return _CrossAxisAlignmentRow(CrossAxisAlignment.start);
}
Widget CrossAlignmentRowCenter(){
  return _CrossAxisAlignmentRow(CrossAxisAlignment.center);
}
Widget CrossAlignmentRowStretch(){
  return _CrossAxisAlignmentRow(CrossAxisAlignment.stretch);
}

Widget _CrossAxisAlignmentRow(CrossAxisAlignment alignment){
  return Row(
    crossAxisAlignment: alignment,
    children: <Widget>[
      Icon(Icons.star, size: 50,),
      Icon(Icons.star, size: 200,),
      Icon(Icons.star, size: 50,),
    ],
  );
}

