import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        _buildTop(),
        _buildMiddle(),
        _buildBottom(),
      ],
    );
  }

  Widget _buildTop() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Column(
          children: [
            Icon(
              Icons.local_taxi,
              size: 40,
            ),
            Text('택시'),
          ],
        ),
        Column(
          children: [
            Icon(
              Icons.local_taxi,
              size: 40,
            ),
            Text('택시'),
          ],
        ),
        Column(
          children: [
            Icon(
              Icons.local_taxi,
              size: 40,
            ),
            Text('택시'),
          ],
        ),
        Column(
          children: [
            Icon(
              Icons.local_taxi,
              size: 40,
            ),
            Text('택시'),
          ],
        ),
      ],
    );
  }

  Widget _buildMiddle() {
    return Text('top');
  }

  Widget _buildBottom() {
    return Text('top');
  }
}
