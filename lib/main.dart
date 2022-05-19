import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //4가지 위
    // Text('안녕')
    // Icon(Icons.shop) 플러터홈페이지 참조
    // Image.asset('assets/mqtt.png')
    // Container(width: 50, height: 50, color: Colors.blue)
    // flutter는 LP단위
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('금호동3가'),
      ),
      body: ShopItem()
    ));
  }
}
// Container(
// height: 200,
// padding: EdgeInsets.all(20),
// child: Row(
// children: [
// Image.asset('assets/photo.png', ),
// Container(
// width: MediaQuery.of(context).size.width * 0.7,
// child: Column(
// crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Text('카메라팝니다', style: TextStyle(fontSize: 15),),
// Text('금호동3가'),
// Text('7000원'),
// Row(
// mainAxisAlignment: MainAxisAlignment.end,
// children: [
// Icon(Icons.favorite),
// Text('4')
// ],
// )
// ],
// ),
// )
//
//
// ],
// ),
// ),
class ShopItem extends StatelessWidget {
  const ShopItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Text('안녕'),
    );
  }
}

