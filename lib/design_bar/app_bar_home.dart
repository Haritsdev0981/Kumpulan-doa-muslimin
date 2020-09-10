import 'package:flutter/material.dart';

Widget myAppBar() {
  return AppBar(
    backgroundColor: Color(0xff263238),
    title: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(Icons.book),
        Text('Kumpulan',
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
