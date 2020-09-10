import 'package:flutter/material.dart';
import 'package:kumpulan_doa/design_bar/app_bar_detail.dart';

class DetailDoa extends StatelessWidget {
  final String itemJudulDoa;
  final String itemArab;
  final String itemArti;
  final String itemImage;
  final String itemPenjelasan;

  const DetailDoa(
      {Key key,
      this.itemJudulDoa,
      this.itemArab,
      this.itemArti,
      this.itemPenjelasan,
      this.itemImage})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff263238),
      appBar: myDetailBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            //buat gambar
            Center(
              child: Image.asset(
                itemImage,
                height: 200.0,
                width: 500.0,
                fit: BoxFit.fitWidth,
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 5.0, top: 10.0, bottom: 5.0),
              child: Text(
                itemJudulDoa,
                style: TextStyle(color: Color(0xff76ff03), fontSize: 24.0),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
              child: Text(
                itemArab,
                textAlign: TextAlign.right,
                style: TextStyle(color: Color(0xffFFFFFF), fontSize: 24.0),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 5.0, bottom: 5.0),
              child: Text(
                itemArti,
                style: TextStyle(color: Colors.white, fontSize: 16.0),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10, left: 5.0, bottom: 5.0),
              child: Text(
                'penjelasan: ' + itemPenjelasan,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
