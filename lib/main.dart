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
      body: Container(
        margin: EdgeInsets.all(10),

        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox.fromSize(
                size: Size.fromRadius(48),
                child: Image.asset('assets/photo.png', fit: BoxFit.cover, ),

              ),
            ),
            Container(
              child: Column(
                children: [
                  Text('타이틀'),
                  Text('주소'),
                  Text('가격'),
                  Text('좋아요'),
                ],
              ),

            ),
          ],
        )
      ),
    ));
  }
}
