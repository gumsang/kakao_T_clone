import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:kakao_t_clone/home_screen.dart';
import 'package:kakao_t_clone/info_screen.dart';
import 'package:kakao_t_clone/service_screen.dart';

class KakaoMainScreen extends StatefulWidget {
  const KakaoMainScreen({Key? key}) : super(key: key);

  @override
  State<KakaoMainScreen> createState() => _KakaoMainScreenState();
}

class _KakaoMainScreenState extends State<KakaoMainScreen> {
  int _selectedIndex = 0;

  final screens = [
    HomeScreen(),
    ServiceScreen(),
    InfoScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kakao T'),
      ),
      body: screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: _onItemTapped,
        currentIndex: _selectedIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '홈',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assignment),
            label: '이용서비스',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: '내 정보',
          ),
        ],
      ),
    );
  }
}
