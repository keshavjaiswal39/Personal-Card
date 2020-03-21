import 'package:flutter/material.dart';

void main() {
  runApp(
  MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black26,
        body: SafeArea(
          child: Column(
            children: <Widget>[
               CircleAvatar(
                 radius: 50,
                 backgroundImage: AssetImage('images/keshav.png'),
               ),
               Text(
                 'KESHAV JAISWAL',
                  style: TextStyle(
                    fontFamily: 'PermanentMarker',
                    fontSize: 20,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                 ),
                 Center(
                   child: Text(
                    '** FLUTTER DEVELOPER **',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 15,
                      letterSpacing: 5
                    ),
                   ),
                 ),
               Container(
                 padding: EdgeInsets.all(10),
                 color: Colors.grey,
                 margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                 child: Row(children: <Widget>[
                   Icon(
                     Icons.phone,
                     color: Colors.black,
                    ),
                   SizedBox(
                    width: 50,
                    ),
                   Text(
                    '+91-9521606351',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),   
                    )
                  ],
                ),
              ),
               Container(
                 padding: EdgeInsets.all(10),
                 color: Colors.grey,
                 margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                 child: Row(children: <Widget>[
                   Icon(
                     Icons.mail,
                     color: Colors.black,
                    ),
                   SizedBox(
                    width: 50,
                    ),
                   Text(
                    'Keshav.jaiswal39@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),   
                    )
                  ],
                ),
              ),
            ],
          )
        )
      ),
    );
  }
}