import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: NetworkImage(
                    'https://scontent-waw1-1.xx.fbcdn.net/v/t1.0-9/54727578_2190483284365480_8636337435845853184_o.jpg?_nc_cat=101&_nc_oc=AQni42Fx2erhW0XYENPQISX-RwHqaJk-ZMtU-4SGv_vZKS5Ms_qmIOADgTaTdwYsj94&_nc_ht=scontent-waw1-1.xx&oh=6626a3cd6a52b7c95a691e0c3f93d82f&oe=5DFA1DC8'),
              ),
              Text(
                'Wojciech Konury',
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
