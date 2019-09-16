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
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 20.0,
                        color: Colors.teal[900],
                      ),
                      SizedBox(
                        width: 25.0,
                      ),
                      Text(
                        '+48 123 456 789',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          color: Colors.teal[900]
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 20.0,
                        color: Colors.teal[900],
                      ),
                      SizedBox(
                        width: 25.0,
                      ),
                      Text(
                        'wojciechkonury@gmail.com',
                        style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                            color: Colors.teal[900]
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
