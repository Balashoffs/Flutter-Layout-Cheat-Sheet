import 'package:flutter/material.dart';

Widget MainAxisSizeMax(String type){
  return MainAxisSizeRoot(type, MainAxisSize.max);
}

Widget MainAxisSizeMin(String type){
  return MainAxisSizeRoot(type, MainAxisSize.min);
}

Widget MainAxisSizeRoot(String type, MainAxisSize size) {
  if(type == 'row'){
    return Row(
      mainAxisSize: size,
      children: <Widget>[
        Icon(Icons.star, size: 50),
        Icon(Icons.star, size: 50),
        Icon(Icons.star, size: 50),
      ],
    );
  }else if(type == 'column'){
    return Column(
      mainAxisSize: size,
      children: <Widget>[
        Icon(Icons.star, size: 50),
        Icon(Icons.star, size: 50),
        Icon(Icons.star, size: 50),
      ],
    );
  }else{
    return null;
  }
}

Widget MainAxisSizeMIn(String type){
  return MainAxisSizeRoot(type, MainAxisSize.min);
}

