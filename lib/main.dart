import 'package:flutter/material.dart';
import 'package:kakao_t_clone/kakao_main_screen.dart';

final dummyItems = [
  'https://images.app.goo.gl/q4mHgcbwsNb23dg7A',
  'https://images.app.goo.gl/AD4f55qoPvHZVeYd9',
  'https://images.app.goo.gl/hkruwLaMJY1ZbRvm9',
];

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const KakaoMainScreen(),
    );
  }
}
