import 'package:flutter/material.dart';
import 'package:kumpulan_doa/design_bar/app_bar_home.dart';
import 'package:kumpulan_doa/listDoaHome.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeDoa(),
    ));

class HomeDoa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(),
      body: listDoaHome(),
    );
  }
}
