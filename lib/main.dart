import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(platform: TargetPlatform.iOS),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            //minimum: EdgeInsets.fromLTRB(20, 100, 20, 30),
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/pie.jpg'),
            ),
            Text(
              'Abdelrahman E',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 20,
                  color: Colors.teal,
                ),
                title: Text(
                  '+20 1099887726',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade800,
                  ),
                ),
                horizontalTitleGap: 1,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 20,
                  color: Colors.teal,
                ),
                title: Text(
                  'abdelrahmanessam007@gmail.com',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade800,
                  ),
                ),
                horizontalTitleGap: 1,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
