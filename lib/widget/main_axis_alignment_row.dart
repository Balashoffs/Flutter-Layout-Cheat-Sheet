import 'package:flutter/material.dart';

//----------MainAxisAlignment----------//

Widget ShowMainAxisAlignmentRow(){

}

Widget MainAxisAlignmentStartRow() {
  return _RowWidget(MainAxisAlignment.start);
}

Widget MainAxisAlignmentCenterRow(){
  return _RowWidget(MainAxisAlignment.center);
}

Widget MainAxisAlignmentEndRow(){
  return _RowWidget(MainAxisAlignment.end);
}

Widget _RowWidget(MainAxisAlignment alignment){
  return Row(
    mainAxisAlignment: alignment,
    children: <Widget>[
      Icon(Icons.star),
      Icon(Icons.star),
      Icon(Icons.star),
    ],
  );
}

