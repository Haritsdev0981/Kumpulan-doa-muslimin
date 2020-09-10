import 'package:flutter/material.dart';

Widget myDetailBar() {
  return AppBar(
    backgroundColor: Color(0xff263238),
    title: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(Icons.library_books),
        Text('Detail',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600)),
        Text(
          'Doa',
          style: TextStyle(color: Color(0xff76ff03)),
        )
      ],
    ),
    elevation: 3.0,
  );
}
